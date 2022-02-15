; ModuleID = 'Project_CodeNet_C++1400/p00015/s531078771.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s531078771.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.1 = private unnamed_addr constant [81 x i8] c"00000000000000000000000000000000000000000000000000000000000000000000000000000000\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s531078771.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %13 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %14 unwind label %63

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %16, i64 32)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 8)
  %21 = extractvalue { i64, i1 } %20, 1
  %22 = or i1 %18, %21
  %23 = extractvalue { i64, i1 } %20, 0
  %24 = select i1 %22, i64 -1, i64 %23
  %25 = invoke i8* @_Znam(i64 %24) #7
          to label %26 unwind label %63

; <label>:26:                                     ; preds = %14
  %27 = bitcast i8* %25 to i64*
  store i64 %16, i64* %27, align 16
  %28 = getelementptr inbounds i8, i8* %25, i64 8
  %29 = bitcast i8* %28 to %"class.std::__cxx11::basic_string"*
  %30 = icmp eq i64 %16, 0
  br i1 %30, label %37, label %31

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %29, i64 %16
  br label %33

; <label>:33:                                     ; preds = %33, %31
  %34 = phi %"class.std::__cxx11::basic_string"* [ %29, %31 ], [ %35, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %34) #3
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 1
  %36 = icmp eq %"class.std::__cxx11::basic_string"* %35, %32
  br i1 %36, label %37, label %33

; <label>:37:                                     ; preds = %26, %33
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %10, align 8
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %540, %37
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %543

; <label>:42:                                     ; preds = %38
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %44 unwind label %63

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %43, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %46 unwind label %63

; <label>:46:                                     ; preds = %44
  %47 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %8) #3
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %6, align 4
  %49 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %9) #3
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %51, 80
  br i1 %52, label %56, label %53

; <label>:53:                                     ; preds = %46
  %54 = load i32, i32* %7, align 4
  %55 = icmp sgt i32 %54, 80
  br i1 %55, label %56, label %67

; <label>:56:                                     ; preds = %53, %46
  %57 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 %59
  %61 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %60, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %62 unwind label %63

; <label>:62:                                     ; preds = %56
  br label %539

; <label>:63:                                     ; preds = %821, %778, %770, %682, %615, %591, %570, %525, %522, %473, %450, %411, %371, %330, %255, %214, %185, %67, %56, %44, %42, %14, %0
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %11, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %830

; <label>:67:                                     ; preds = %53
  %68 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %68, i64 %70
  %72 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %71, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @.str.1, i32 0, i32 0))
          to label %73 unwind label %63

; <label>:73:                                     ; preds = %67
  %74 = load i32, i32* @x.2
  %75 = load i32, i32* @y.3
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %835

; <label>:82:                                     ; preds = %73, %835
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %83 = load i32, i32* @x.2
  %84 = load i32, i32* @y.3
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %835

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %491, %91
  %93 = load i32, i32* @x.2
  %94 = load i32, i32* @y.3
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %836

; <label>:101:                                    ; preds = %92, %836
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %836

; <label>:114:                                    ; preds = %101
  br i1 %105, label %115, label %135

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %841

; <label>:124:                                    ; preds = %115, %841
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y.3
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %841

; <label>:134:                                    ; preds = %124
  br label %155

; <label>:135:                                    ; preds = %114
  %136 = load i32, i32* @x.2
  %137 = load i32, i32* @y.3
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %843

; <label>:144:                                    ; preds = %135, %843
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %843

; <label>:154:                                    ; preds = %144
  br label %155

; <label>:155:                                    ; preds = %154, %134
  %156 = phi i32 [ %125, %134 ], [ %145, %154 ]
  %157 = icmp slt i32 %102, %156
  br i1 %157, label %158, label %494

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %6, align 4
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %207

; <label>:162:                                    ; preds = %158
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %845

; <label>:171:                                    ; preds = %162, %845
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %845

; <label>:185:                                    ; preds = %171
  %186 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %176)
          to label %187 unwind label %63

; <label>:187:                                    ; preds = %185
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %867

; <label>:196:                                    ; preds = %187, %867
  %197 = load i8, i8* %186, align 1
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %867

; <label>:206:                                    ; preds = %196
  br label %208

; <label>:207:                                    ; preds = %158
  br label %208

; <label>:208:                                    ; preds = %207, %206
  %209 = phi i8 [ %197, %206 ], [ 48, %207 ]
  %210 = sext i8 %209 to i32
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %214, label %223

; <label>:214:                                    ; preds = %208
  %215 = load i32, i32* %7, align 4
  %216 = load i32, i32* %3, align 4
  %217 = sub nsw i32 %215, %216
  %218 = sub nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %219)
          to label %221 unwind label %63

; <label>:221:                                    ; preds = %214
  %222 = load i8, i8* %220, align 1
  br label %242

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* @x.2
  %225 = load i32, i32* @y.3
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %869

; <label>:232:                                    ; preds = %223, %869
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %869

; <label>:241:                                    ; preds = %232
  br label %242

; <label>:242:                                    ; preds = %241, %221
  %243 = phi i8 [ %222, %221 ], [ 48, %241 ]
  %244 = sext i8 %243 to i32
  %245 = add nsw i32 %210, %244
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 %247, 48
  %249 = sub nsw i32 %248, 48
  %250 = icmp sgt i32 %249, 9
  br i1 %250, label %251, label %389

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %282

; <label>:255:                                    ; preds = %251
  %256 = load i32, i32* %6, align 4
  %257 = load i32, i32* %3, align 4
  %258 = sub nsw i32 %256, %257
  %259 = sub nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %260)
          to label %262 unwind label %63

; <label>:262:                                    ; preds = %255
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y.3
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %870

; <label>:271:                                    ; preds = %262, %870
  %272 = load i8, i8* %261, align 1
  %273 = load i32, i32* @x.2
  %274 = load i32, i32* @y.3
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %870

; <label>:281:                                    ; preds = %271
  br label %283

; <label>:282:                                    ; preds = %251
  br label %283

; <label>:283:                                    ; preds = %282, %281
  %284 = phi i8 [ %272, %281 ], [ 48, %282 ]
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %872

; <label>:293:                                    ; preds = %283, %872
  %294 = sext i8 %284 to i32
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %7, align 4
  %297 = icmp slt i32 %295, %296
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %872

; <label>:306:                                    ; preds = %293
  br i1 %297, label %307, label %352

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %877

; <label>:316:                                    ; preds = %307, %877
  %317 = load i32, i32* %7, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %317, %318
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %877

; <label>:330:                                    ; preds = %316
  %331 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %321)
          to label %332 unwind label %63

; <label>:332:                                    ; preds = %330
  %333 = load i32, i32* @x.2
  %334 = load i32, i32* @y.3
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %896

; <label>:341:                                    ; preds = %332, %896
  %342 = load i8, i8* %331, align 1
  %343 = load i32, i32* @x.2
  %344 = load i32, i32* @y.3
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %896

; <label>:351:                                    ; preds = %341
  br label %371

; <label>:352:                                    ; preds = %306
  %353 = load i32, i32* @x.2
  %354 = load i32, i32* @y.3
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %898

; <label>:361:                                    ; preds = %352, %898
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %898

; <label>:370:                                    ; preds = %361
  br label %371

; <label>:371:                                    ; preds = %370, %351
  %372 = phi i8 [ %342, %351 ], [ 48, %370 ]
  %373 = sext i8 %372 to i32
  %374 = add nsw i32 %294, %373
  %375 = load i32, i32* %4, align 4
  %376 = add nsw i32 %374, %375
  %377 = sub nsw i32 %376, 48
  %378 = sub nsw i32 %377, 10
  %379 = trunc i32 %378 to i8
  %380 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %381 = load i32, i32* %2, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %380, i64 %382
  %384 = load i32, i32* %3, align 4
  %385 = sub nsw i32 79, %384
  %386 = sext i32 %385 to i64
  %387 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %383, i64 %386)
          to label %388 unwind label %63

; <label>:388:                                    ; preds = %371
  store i8 %379, i8* %387, align 1
  store i32 1, i32* %4, align 4
  br label %490

; <label>:389:                                    ; preds = %242
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %899

; <label>:398:                                    ; preds = %389, %899
  %399 = load i32, i32* %3, align 4
  %400 = load i32, i32* %6, align 4
  %401 = icmp slt i32 %399, %400
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %899

; <label>:410:                                    ; preds = %398
  br i1 %401, label %411, label %420

; <label>:411:                                    ; preds = %410
  %412 = load i32, i32* %6, align 4
  %413 = load i32, i32* %3, align 4
  %414 = sub nsw i32 %412, %413
  %415 = sub nsw i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %8, i64 %416)
          to label %418 unwind label %63

; <label>:418:                                    ; preds = %411
  %419 = load i8, i8* %417, align 1
  br label %421

; <label>:420:                                    ; preds = %410
  br label %421

; <label>:421:                                    ; preds = %420, %418
  %422 = phi i8 [ %419, %418 ], [ 48, %420 ]
  %423 = sext i8 %422 to i32
  %424 = load i32, i32* %3, align 4
  %425 = load i32, i32* %7, align 4
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %427, label %454

; <label>:427:                                    ; preds = %421
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 %428, 1
  %431 = mul i32 %428, %430
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %433, %434
  br i1 %435, label %436, label %903

; <label>:436:                                    ; preds = %427, %903
  %437 = load i32, i32* %7, align 4
  %438 = load i32, i32* %3, align 4
  %439 = sub nsw i32 %437, %438
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = load i32, i32* @x.2
  %443 = load i32, i32* @y.3
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %903

; <label>:450:                                    ; preds = %436
  %451 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %9, i64 %441)
          to label %452 unwind label %63

; <label>:452:                                    ; preds = %450
  %453 = load i8, i8* %451, align 1
  br label %473

; <label>:454:                                    ; preds = %421
  %455 = load i32, i32* @x.2
  %456 = load i32, i32* @y.3
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %920

; <label>:463:                                    ; preds = %454, %920
  %464 = load i32, i32* @x.2
  %465 = load i32, i32* @y.3
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %920

; <label>:472:                                    ; preds = %463
  br label %473

; <label>:473:                                    ; preds = %472, %452
  %474 = phi i8 [ %453, %452 ], [ 48, %472 ]
  %475 = sext i8 %474 to i32
  %476 = add nsw i32 %423, %475
  %477 = load i32, i32* %4, align 4
  %478 = add nsw i32 %476, %477
  %479 = sub nsw i32 %478, 48
  %480 = trunc i32 %479 to i8
  %481 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %482 = load i32, i32* %2, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %481, i64 %483
  %485 = load i32, i32* %3, align 4
  %486 = sub nsw i32 79, %485
  %487 = sext i32 %486 to i64
  %488 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %484, i64 %487)
          to label %489 unwind label %63

; <label>:489:                                    ; preds = %473
  store i8 %480, i8* %488, align 1
  store i32 0, i32* %4, align 4
  br label %490

; <label>:490:                                    ; preds = %489, %388
  br label %491

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* %3, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, i32* %3, align 4
  br label %92

; <label>:494:                                    ; preds = %155
  %495 = load i32, i32* %3, align 4
  %496 = icmp eq i32 %495, 80
  br i1 %496, label %497, label %525

; <label>:497:                                    ; preds = %494
  %498 = load i32, i32* %4, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %525

; <label>:500:                                    ; preds = %497
  %501 = load i32, i32* @x.2
  %502 = load i32, i32* @y.3
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %921

; <label>:509:                                    ; preds = %500, %921
  %510 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %511 = load i32, i32* %2, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %510, i64 %512
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = sub i32 %514, 1
  %517 = mul i32 %514, %516
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %515, 10
  %521 = or i1 %519, %520
  br i1 %521, label %522, label %921

; <label>:522:                                    ; preds = %509
  %523 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %513, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %524 unwind label %63

; <label>:524:                                    ; preds = %522
  br label %538

; <label>:525:                                    ; preds = %497, %494
  %526 = load i32, i32* %4, align 4
  %527 = add nsw i32 %526, 48
  %528 = trunc i32 %527 to i8
  %529 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %530 = load i32, i32* %2, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %529, i64 %531
  %533 = load i32, i32* %3, align 4
  %534 = sub nsw i32 79, %533
  %535 = sext i32 %534 to i64
  %536 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %532, i64 %535)
          to label %537 unwind label %63

; <label>:537:                                    ; preds = %525
  store i8 %528, i8* %536, align 1
  br label %538

; <label>:538:                                    ; preds = %537, %524
  br label %539

; <label>:539:                                    ; preds = %538, %62
  br label %540

; <label>:540:                                    ; preds = %539
  %541 = load i32, i32* %2, align 4
  %542 = add nsw i32 %541, 1
  store i32 %542, i32* %2, align 4
  br label %38

; <label>:543:                                    ; preds = %38
  store i32 0, i32* %2, align 4
  br label %544

; <label>:544:                                    ; preds = %825, %543
  %545 = load i32, i32* %2, align 4
  %546 = load i32, i32* %5, align 4
  %547 = icmp slt i32 %545, %546
  br i1 %547, label %548, label %828

; <label>:548:                                    ; preds = %544
  %549 = load i32, i32* @x.2
  %550 = load i32, i32* @y.3
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %926

; <label>:557:                                    ; preds = %548, %926
  %558 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %559 = load i32, i32* %2, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %558, i64 %560
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %926

; <label>:570:                                    ; preds = %557
  %571 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %561, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
          to label %572 unwind label %63

; <label>:572:                                    ; preds = %570
  %573 = load i32, i32* @x.2
  %574 = load i32, i32* @y.3
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %931

; <label>:581:                                    ; preds = %572, %931
  %582 = load i32, i32* @x.2
  %583 = load i32, i32* @y.3
  %584 = sub i32 %582, 1
  %585 = mul i32 %582, %584
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %583, 10
  %589 = or i1 %587, %588
  br i1 %589, label %590, label %931

; <label>:590:                                    ; preds = %581
  br i1 %571, label %591, label %618

; <label>:591:                                    ; preds = %590
  %592 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %593 = load i32, i32* %2, align 4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %592, i64 %594
  %596 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %595)
          to label %597 unwind label %63

; <label>:597:                                    ; preds = %591
  %598 = load i32, i32* @x.2
  %599 = load i32, i32* @y.3
  %600 = sub i32 %598, 1
  %601 = mul i32 %598, %600
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %599, 10
  %605 = or i1 %603, %604
  br i1 %605, label %606, label %932

; <label>:606:                                    ; preds = %597, %932
  %607 = load i32, i32* @x.2
  %608 = load i32, i32* @y.3
  %609 = sub i32 %607, 1
  %610 = mul i32 %607, %609
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %608, 10
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %932

; <label>:615:                                    ; preds = %606
  %616 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %617 unwind label %63

; <label>:617:                                    ; preds = %615
  br label %824

; <label>:618:                                    ; preds = %590
  %619 = load i32, i32* @x.2
  %620 = load i32, i32* @y.3
  %621 = sub i32 %619, 1
  %622 = mul i32 %619, %621
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %624, %625
  br i1 %626, label %627, label %933

; <label>:627:                                    ; preds = %618, %933
  store i32 0, i32* %3, align 4
  %628 = load i32, i32* @x.2
  %629 = load i32, i32* @y.3
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %933

; <label>:636:                                    ; preds = %627
  br label %637

; <label>:637:                                    ; preds = %745, %636
  %638 = load i32, i32* @x.2
  %639 = load i32, i32* @y.3
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %934

; <label>:646:                                    ; preds = %637, %934
  %647 = load i32, i32* %3, align 4
  %648 = icmp slt i32 %647, 79
  %649 = load i32, i32* @x.2
  %650 = load i32, i32* @y.3
  %651 = sub i32 %649, 1
  %652 = mul i32 %649, %651
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %650, 10
  %656 = or i1 %654, %655
  br i1 %656, label %657, label %934

; <label>:657:                                    ; preds = %646
  br i1 %648, label %658, label %706

; <label>:658:                                    ; preds = %657
  %659 = load i32, i32* @x.2
  %660 = load i32, i32* @y.3
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %937

; <label>:667:                                    ; preds = %658, %937
  %668 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %669 = load i32, i32* %2, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %668, i64 %670
  %672 = load i32, i32* %3, align 4
  %673 = sext i32 %672 to i64
  %674 = load i32, i32* @x.2
  %675 = load i32, i32* @y.3
  %676 = sub i32 %674, 1
  %677 = mul i32 %674, %676
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %675, 10
  %681 = or i1 %679, %680
  br i1 %681, label %682, label %937

; <label>:682:                                    ; preds = %667
  %683 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %671, i64 %673)
          to label %684 unwind label %63

; <label>:684:                                    ; preds = %682
  %685 = load i32, i32* @x.2
  %686 = load i32, i32* @y.3
  %687 = sub i32 %685, 1
  %688 = mul i32 %685, %687
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %686, 10
  %692 = or i1 %690, %691
  br i1 %692, label %693, label %944

; <label>:693:                                    ; preds = %684, %944
  %694 = load i8, i8* %683, align 1
  %695 = sext i8 %694 to i32
  %696 = icmp eq i32 %695, 48
  %697 = load i32, i32* @x.2
  %698 = load i32, i32* @y.3
  %699 = sub i32 %697, 1
  %700 = mul i32 %697, %699
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %698, 10
  %704 = or i1 %702, %703
  br i1 %704, label %705, label %944

; <label>:705:                                    ; preds = %693
  br label %706

; <label>:706:                                    ; preds = %705, %657
  %707 = phi i1 [ false, %657 ], [ %696, %705 ]
  %708 = load i32, i32* @x.2
  %709 = load i32, i32* @y.3
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %948

; <label>:716:                                    ; preds = %706, %948
  %717 = load i32, i32* @x.2
  %718 = load i32, i32* @y.3
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %948

; <label>:725:                                    ; preds = %716
  br i1 %707, label %726, label %748

; <label>:726:                                    ; preds = %725
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %949

; <label>:735:                                    ; preds = %726, %949
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %949

; <label>:744:                                    ; preds = %735
  br label %745

; <label>:745:                                    ; preds = %744
  %746 = load i32, i32* %3, align 4
  %747 = add nsw i32 %746, 1
  store i32 %747, i32* %3, align 4
  br label %637

; <label>:748:                                    ; preds = %725
  %749 = load i32, i32* @x.2
  %750 = load i32, i32* @y.3
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %950

; <label>:757:                                    ; preds = %748, %950
  %758 = load i32, i32* @x.2
  %759 = load i32, i32* @y.3
  %760 = sub i32 %758, 1
  %761 = mul i32 %758, %760
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %759, 10
  %765 = or i1 %763, %764
  br i1 %765, label %766, label %950

; <label>:766:                                    ; preds = %757
  br label %767

; <label>:767:                                    ; preds = %820, %766
  %768 = load i32, i32* %3, align 4
  %769 = icmp slt i32 %768, 80
  br i1 %769, label %770, label %821

; <label>:770:                                    ; preds = %767
  %771 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %772 = load i32, i32* %2, align 4
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %771, i64 %773
  %775 = load i32, i32* %3, align 4
  %776 = sext i32 %775 to i64
  %777 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %774, i64 %776)
          to label %778 unwind label %63

; <label>:778:                                    ; preds = %770
  %779 = load i8, i8* %777, align 1
  %780 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %779)
          to label %781 unwind label %63

; <label>:781:                                    ; preds = %778
  %782 = load i32, i32* @x.2
  %783 = load i32, i32* @y.3
  %784 = sub i32 %782, 1
  %785 = mul i32 %782, %784
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %783, 10
  %789 = or i1 %787, %788
  br i1 %789, label %790, label %951

; <label>:790:                                    ; preds = %781, %951
  %791 = load i32, i32* @x.2
  %792 = load i32, i32* @y.3
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %951

; <label>:799:                                    ; preds = %790
  br label %800

; <label>:800:                                    ; preds = %799
  %801 = load i32, i32* @x.2
  %802 = load i32, i32* @y.3
  %803 = sub i32 %801, 1
  %804 = mul i32 %801, %803
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %802, 10
  %808 = or i1 %806, %807
  br i1 %808, label %809, label %952

; <label>:809:                                    ; preds = %800, %952
  %810 = load i32, i32* %3, align 4
  %811 = add nsw i32 %810, 1
  store i32 %811, i32* %3, align 4
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = sub i32 %812, 1
  %815 = mul i32 %812, %814
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %817, %818
  br i1 %819, label %820, label %952

; <label>:820:                                    ; preds = %809
  br label %767

; <label>:821:                                    ; preds = %767
  %822 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %823 unwind label %63

; <label>:823:                                    ; preds = %821
  br label %824

; <label>:824:                                    ; preds = %823, %617
  br label %825

; <label>:825:                                    ; preds = %824
  %826 = load i32, i32* %2, align 4
  %827 = add nsw i32 %826, 1
  store i32 %827, i32* %2, align 4
  br label %544

; <label>:828:                                    ; preds = %544
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %829 = load i32, i32* %1, align 4
  ret i32 %829

; <label>:830:                                    ; preds = %63
  %831 = load i8*, i8** %11, align 8
  %832 = load i32, i32* %12, align 4
  %833 = insertvalue { i8*, i32 } undef, i8* %831, 0
  %834 = insertvalue { i8*, i32 } %833, i32 %832, 1
  resume { i8*, i32 } %834

; <label>:835:                                    ; preds = %82, %73
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %82

; <label>:836:                                    ; preds = %101, %92
  %837 = load i32, i32* %3, align 4
  %838 = load i32, i32* %6, align 4
  %839 = load i32, i32* %7, align 4
  %840 = icmp sgt i32 %838, %839
  br label %101

; <label>:841:                                    ; preds = %124, %115
  %842 = load i32, i32* %6, align 4
  br label %124

; <label>:843:                                    ; preds = %144, %135
  %844 = load i32, i32* %7, align 4
  br label %144

; <label>:845:                                    ; preds = %171, %162
  %846 = load i32, i32* %6, align 4
  %847 = load i32, i32* %3, align 4
  %848 = sub i32 %846, %847
  %849 = mul i32 %848, %847
  %850 = sub i32 0, %846
  %851 = add i32 %850, %847
  %852 = sub nsw i32 %846, %847
  %853 = sub i32 %852, 1
  %854 = mul i32 %853, 1
  %855 = shl i32 %852, 1
  %856 = sub i32 %852, 1
  %857 = mul i32 %856, 1
  %858 = sub i32 0, %852
  %859 = add i32 %858, 1
  %860 = shl i32 %852, 1
  %861 = shl i32 %852, 1
  %862 = sub i32 0, %852
  %863 = add i32 %862, 1
  %864 = shl i32 %852, 1
  %865 = sub nsw i32 %852, 1
  %866 = sext i32 %865 to i64
  br label %171

; <label>:867:                                    ; preds = %196, %187
  %868 = load i8, i8* %186, align 1
  br label %196

; <label>:869:                                    ; preds = %232, %223
  br label %232

; <label>:870:                                    ; preds = %271, %262
  %871 = load i8, i8* %261, align 1
  br label %271

; <label>:872:                                    ; preds = %293, %283
  %873 = sext i8 %284 to i32
  %874 = load i32, i32* %3, align 4
  %875 = load i32, i32* %7, align 4
  %876 = icmp slt i32 %874, %875
  br label %293

; <label>:877:                                    ; preds = %316, %307
  %878 = load i32, i32* %7, align 4
  %879 = load i32, i32* %3, align 4
  %880 = sub i32 0, %878
  %881 = add i32 %880, %879
  %882 = sub i32 %878, %879
  %883 = mul i32 %882, %879
  %884 = sub i32 0, %878
  %885 = add i32 %884, %879
  %886 = sub i32 0, %878
  %887 = add i32 %886, %879
  %888 = sub nsw i32 %878, %879
  %889 = sub i32 0, %888
  %890 = add i32 %889, 1
  %891 = sub i32 0, %888
  %892 = add i32 %891, 1
  %893 = shl i32 %888, 1
  %894 = sub nsw i32 %888, 1
  %895 = sext i32 %894 to i64
  br label %316

; <label>:896:                                    ; preds = %341, %332
  %897 = load i8, i8* %331, align 1
  br label %341

; <label>:898:                                    ; preds = %361, %352
  br label %361

; <label>:899:                                    ; preds = %398, %389
  %900 = load i32, i32* %3, align 4
  %901 = load i32, i32* %6, align 4
  %902 = icmp slt i32 %900, %901
  br label %398

; <label>:903:                                    ; preds = %436, %427
  %904 = load i32, i32* %7, align 4
  %905 = load i32, i32* %3, align 4
  %906 = sub i32 %904, %905
  %907 = mul i32 %906, %905
  %908 = sub i32 0, %904
  %909 = add i32 %908, %905
  %910 = sub nsw i32 %904, %905
  %911 = sub i32 %910, 1
  %912 = mul i32 %911, 1
  %913 = sub i32 %910, 1
  %914 = mul i32 %913, 1
  %915 = sub i32 %910, 1
  %916 = mul i32 %915, 1
  %917 = shl i32 %910, 1
  %918 = sub nsw i32 %910, 1
  %919 = sext i32 %918 to i64
  br label %436

; <label>:920:                                    ; preds = %463, %454
  br label %463

; <label>:921:                                    ; preds = %509, %500
  %922 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %923 = load i32, i32* %2, align 4
  %924 = sext i32 %923 to i64
  %925 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %922, i64 %924
  br label %509

; <label>:926:                                    ; preds = %557, %548
  %927 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %928 = load i32, i32* %2, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %927, i64 %929
  br label %557

; <label>:931:                                    ; preds = %581, %572
  br label %581

; <label>:932:                                    ; preds = %606, %597
  br label %606

; <label>:933:                                    ; preds = %627, %618
  store i32 0, i32* %3, align 4
  br label %627

; <label>:934:                                    ; preds = %646, %637
  %935 = load i32, i32* %3, align 4
  %936 = icmp slt i32 %935, 79
  br label %646

; <label>:937:                                    ; preds = %667, %658
  %938 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %939 = load i32, i32* %2, align 4
  %940 = sext i32 %939 to i64
  %941 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %938, i64 %940
  %942 = load i32, i32* %3, align 4
  %943 = sext i32 %942 to i64
  br label %667

; <label>:944:                                    ; preds = %693, %684
  %945 = load i8, i8* %683, align 1
  %946 = sext i8 %945 to i32
  %947 = icmp eq i32 %946, 48
  br label %693

; <label>:948:                                    ; preds = %716, %706
  br label %716

; <label>:949:                                    ; preds = %735, %726
  br label %735

; <label>:950:                                    ; preds = %757, %748
  br label %757

; <label>:951:                                    ; preds = %790, %781
  br label %790

; <label>:952:                                    ; preds = %809, %800
  %953 = load i32, i32* %3, align 4
  %954 = sub i32 %953, 1
  %955 = mul i32 %954, 1
  %956 = add nsw i32 %953, 1
  store i32 %956, i32* %3, align 4
  br label %809
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %13 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %12, align 8
  store i8* %1, i8** %13, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %15 = load i8*, i8** %13, align 8
  %16 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %14, i8* %15)
  %17 = icmp eq i32 %16, 0
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %29 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %28, align 8
  store i8* %1, i8** %29, align 8
  %30 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %28, align 8
  %31 = load i8*, i8** %29, align 8
  %32 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %30, i8* %31)
  %33 = icmp eq i32 %32, 0
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s531078771.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
