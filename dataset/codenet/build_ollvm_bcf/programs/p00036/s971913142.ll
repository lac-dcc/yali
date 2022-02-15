; ModuleID = 'Project_CodeNet_C++1400/p00036/s971913142.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s971913142.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971913142.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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
  %2 = alloca [11 x %"class.std::__cxx11::basic_string"], align 16
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*
  %8 = alloca i32
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 11
  br label %11

; <label>:11:                                     ; preds = %11, %0
  %12 = phi %"class.std::__cxx11::basic_string"* [ %9, %0 ], [ %13, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %12, i64 1
  %14 = icmp eq %"class.std::__cxx11::basic_string"* %13, %10
  br i1 %14, label %15, label %11

; <label>:15:                                     ; preds = %11
  br label %16

; <label>:16:                                     ; preds = %129, %15
  br label %17

; <label>:17:                                     ; preds = %16
  store i8 48, i8* %4, align 1
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %81, %17
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 8
  br i1 %20, label %21, label %82

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i64 0, i64 %23
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %26 unwind label %54

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %32)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %26
  br i1 %33, label %35, label %60

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %203

; <label>:44:                                     ; preds = %35, %203
  store i32 1, i32* %5, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %203

; <label>:53:                                     ; preds = %44
  br label %82

; <label>:54:                                     ; preds = %127, %125, %104, %26, %21
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  %58 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 11
  br label %175

; <label>:60:                                     ; preds = %34
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %204

; <label>:70:                                     ; preds = %61, %204
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %204

; <label>:81:                                     ; preds = %70
  br label %18

; <label>:82:                                     ; preds = %53, %18
  %83 = load i32, i32* %5, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %104

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %210

; <label>:94:                                     ; preds = %85, %210
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %210

; <label>:103:                                    ; preds = %94
  br label %130

; <label>:104:                                    ; preds = %82
  %105 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  invoke void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"* %105, i8* dereferenceable(1) %4)
          to label %106 unwind label %54

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %211

; <label>:115:                                    ; preds = %106, %211
  %116 = load i8, i8* %4, align 1
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %211

; <label>:125:                                    ; preds = %115
  %126 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %116)
          to label %127 unwind label %54

; <label>:127:                                    ; preds = %125
  %128 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %129 unwind label %54

; <label>:129:                                    ; preds = %127
  br label %16

; <label>:130:                                    ; preds = %103
  store i32 0, i32* %1, align 4
  %131 = getelementptr inbounds [11 x %"class.std::__cxx11::basic_string"], [11 x %"class.std::__cxx11::basic_string"]* %2, i32 0, i32 0
  %132 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %131, i64 11
  br label %133

; <label>:133:                                    ; preds = %154, %130
  %134 = phi %"class.std::__cxx11::basic_string"* [ %132, %130 ], [ %144, %154 ]
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %213

; <label>:143:                                    ; preds = %133, %213
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %144) #3
  %145 = icmp eq %"class.std::__cxx11::basic_string"* %144, %131
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %213

; <label>:154:                                    ; preds = %143
  br i1 %145, label %155, label %133

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %216

; <label>:164:                                    ; preds = %155, %216
  %165 = load i32, i32* %1, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %216

; <label>:174:                                    ; preds = %164
  ret i32 %165

; <label>:175:                                    ; preds = %175, %54
  %176 = phi %"class.std::__cxx11::basic_string"* [ %59, %54 ], [ %177, %175 ]
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %176, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %177) #3
  %178 = icmp eq %"class.std::__cxx11::basic_string"* %177, %58
  br i1 %178, label %179, label %175

; <label>:179:                                    ; preds = %175
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %218

; <label>:189:                                    ; preds = %180, %218
  %190 = load i8*, i8** %7, align 8
  %191 = load i32, i32* %8, align 4
  %192 = insertvalue { i8*, i32 } undef, i8* %190, 0
  %193 = insertvalue { i8*, i32 } %192, i32 %191, 1
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %218

; <label>:202:                                    ; preds = %189
  resume { i8*, i32 } %193

; <label>:203:                                    ; preds = %44, %35
  store i32 1, i32* %5, align 4
  br label %44

; <label>:204:                                    ; preds = %70, %61
  %205 = load i32, i32* %6, align 4
  %206 = shl i32 %205, 1
  %207 = sub i32 %205, 1
  %208 = mul i32 %207, 1
  %209 = add nsw i32 %205, 1
  store i32 %209, i32* %6, align 4
  br label %70

; <label>:210:                                    ; preds = %94, %85
  br label %94

; <label>:211:                                    ; preds = %115, %106
  %212 = load i8, i8* %4, align 1
  br label %115

; <label>:213:                                    ; preds = %143, %133
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %134, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %214) #3
  %215 = icmp eq %"class.std::__cxx11::basic_string"* %214, %131
  br label %143

; <label>:216:                                    ; preds = %164, %155
  %217 = load i32, i32* %1, align 4
  br label %164

; <label>:218:                                    ; preds = %189, %180
  %219 = load i8*, i8** %7, align 8
  %220 = load i32, i32* %8, align 4
  %221 = insertvalue { i8*, i32 } undef, i8* %219, 0
  %222 = insertvalue { i8*, i32 } %221, i32 %220, 1
  br label %189
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define void @_Z10get_answerPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERc(%"class.std::__cxx11::basic_string"*, i8* dereferenceable(1)) #0 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  store i32 0, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %375, %2
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %377

; <label>:16:                                     ; preds = %7, %377
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 8
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %377

; <label>:27:                                     ; preds = %16
  br i1 %18, label %28, label %376

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %380

; <label>:37:                                     ; preds = %28, %380
  store i32 0, i32* %6, align 4
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %380

; <label>:46:                                     ; preds = %37
  br label %47

; <label>:47:                                     ; preds = %335, %46
  %48 = load i32, i32* %6, align 4
  %49 = icmp slt i32 %48, 8
  br i1 %49, label %50, label %336

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %381

; <label>:59:                                     ; preds = %50, %381
  %60 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  %69 = load i32, i32* %6, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %60, i32 %61, i32 %62, i32 %64, i32 %65, i32 %66, i32 %68, i32 %70, i32 %72)
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %381

; <label>:82:                                     ; preds = %59
  br i1 %73, label %83, label %85

; <label>:83:                                     ; preds = %82
  %84 = load i8*, i8** %4, align 8
  store i8 65, i8* %84, align 1
  br label %85

; <label>:85:                                     ; preds = %83, %82
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %413

; <label>:94:                                     ; preds = %85, %413
  %95 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %96 = load i32, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 2
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 3
  %107 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %95, i32 %96, i32 %97, i32 %98, i32 %100, i32 %101, i32 %103, i32 %104, i32 %106)
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %413

; <label>:116:                                    ; preds = %94
  br i1 %107, label %117, label %137

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %446

; <label>:126:                                    ; preds = %117, %446
  %127 = load i8*, i8** %4, align 8
  store i8 66, i8* %127, align 1
  %128 = load i32, i32* @x.3
  %129 = load i32, i32* @y.4
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %446

; <label>:136:                                    ; preds = %126
  br label %137

; <label>:137:                                    ; preds = %136, %116
  %138 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  %143 = load i32, i32* %5, align 4
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 2
  %146 = load i32, i32* %5, align 4
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 3
  %149 = load i32, i32* %5, align 4
  %150 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %138, i32 %139, i32 %140, i32 %142, i32 %143, i32 %145, i32 %146, i32 %148, i32 %149)
  br i1 %150, label %151, label %153

; <label>:151:                                    ; preds = %137
  %152 = load i8*, i8** %4, align 8
  store i8 67, i8* %152, align 1
  br label %153

; <label>:153:                                    ; preds = %151, %137
  %154 = load i32, i32* @x.3
  %155 = load i32, i32* @y.4
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %448

; <label>:162:                                    ; preds = %153, %448
  %163 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %164 = load i32, i32* %6, align 4
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %6, align 4
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %6, align 4
  %174 = sub nsw i32 %173, 1
  %175 = load i32, i32* %5, align 4
  %176 = add nsw i32 %175, 2
  %177 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %163, i32 %164, i32 %165, i32 %167, i32 %169, i32 %170, i32 %172, i32 %174, i32 %176)
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %448

; <label>:186:                                    ; preds = %162
  br i1 %177, label %187, label %207

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* @x.3
  %189 = load i32, i32* @y.4
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %489

; <label>:196:                                    ; preds = %187, %489
  %197 = load i8*, i8** %4, align 8
  store i8 68, i8* %197, align 1
  %198 = load i32, i32* @x.3
  %199 = load i32, i32* @y.4
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %489

; <label>:206:                                    ; preds = %196
  br label %207

; <label>:207:                                    ; preds = %206, %186
  %208 = load i32, i32* @x.3
  %209 = load i32, i32* @y.4
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %491

; <label>:216:                                    ; preds = %207, %491
  %217 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  %227 = load i32, i32* %6, align 4
  %228 = add nsw i32 %227, 2
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  %231 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %217, i32 %218, i32 %219, i32 %221, i32 %222, i32 %224, i32 %226, i32 %228, i32 %230)
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1
  %235 = mul i32 %232, %234
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %237, %238
  br i1 %239, label %240, label %491

; <label>:240:                                    ; preds = %216
  br i1 %231, label %241, label %243

; <label>:241:                                    ; preds = %240
  %242 = load i8*, i8** %4, align 8
  store i8 69, i8* %242, align 1
  br label %243

; <label>:243:                                    ; preds = %241, %240
  %244 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %5, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  %250 = load i32, i32* %6, align 4
  %251 = add nsw i32 %250, 1
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, 1
  %254 = load i32, i32* %6, align 4
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 2
  %258 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %244, i32 %245, i32 %246, i32 %247, i32 %249, i32 %251, i32 %253, i32 %255, i32 %257)
  br i1 %258, label %259, label %279

; <label>:259:                                    ; preds = %243
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %543

; <label>:268:                                    ; preds = %259, %543
  %269 = load i8*, i8** %4, align 8
  store i8 70, i8* %269, align 1
  %270 = load i32, i32* @x.3
  %271 = load i32, i32* @y.4
  %272 = sub i32 %270, 1
  %273 = mul i32 %270, %272
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %275, %276
  br i1 %277, label %278, label %543

; <label>:278:                                    ; preds = %268
  br label %279

; <label>:279:                                    ; preds = %278, %243
  %280 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %5, align 4
  %283 = load i32, i32* %6, align 4
  %284 = add nsw i32 %283, 1
  %285 = load i32, i32* %5, align 4
  %286 = load i32, i32* %6, align 4
  %287 = sub nsw i32 %286, 1
  %288 = load i32, i32* %5, align 4
  %289 = add nsw i32 %288, 1
  %290 = load i32, i32* %6, align 4
  %291 = load i32, i32* %5, align 4
  %292 = add nsw i32 %291, 1
  %293 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %280, i32 %281, i32 %282, i32 %284, i32 %285, i32 %287, i32 %289, i32 %290, i32 %292)
  br i1 %293, label %294, label %314

; <label>:294:                                    ; preds = %279
  %295 = load i32, i32* @x.3
  %296 = load i32, i32* @y.4
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %545

; <label>:303:                                    ; preds = %294, %545
  %304 = load i8*, i8** %4, align 8
  store i8 71, i8* %304, align 1
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %545

; <label>:313:                                    ; preds = %303
  br label %314

; <label>:314:                                    ; preds = %313, %279
  br label %315

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.3
  %317 = load i32, i32* @y.4
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %547

; <label>:324:                                    ; preds = %315, %547
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %6, align 4
  %327 = load i32, i32* @x.3
  %328 = load i32, i32* @y.4
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %547

; <label>:335:                                    ; preds = %324
  br label %47

; <label>:336:                                    ; preds = %47
  %337 = load i32, i32* @x.3
  %338 = load i32, i32* @y.4
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %551

; <label>:345:                                    ; preds = %336, %551
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 %346, 1
  %349 = mul i32 %346, %348
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %351, %352
  br i1 %353, label %354, label %551

; <label>:354:                                    ; preds = %345
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* @x.3
  %357 = load i32, i32* @y.4
  %358 = sub i32 %356, 1
  %359 = mul i32 %356, %358
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %361, %362
  br i1 %363, label %364, label %552

; <label>:364:                                    ; preds = %355, %552
  %365 = load i32, i32* %5, align 4
  %366 = add nsw i32 %365, 1
  store i32 %366, i32* %5, align 4
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %552

; <label>:375:                                    ; preds = %364
  br label %7

; <label>:376:                                    ; preds = %27
  ret void

; <label>:377:                                    ; preds = %16, %7
  %378 = load i32, i32* %5, align 4
  %379 = icmp slt i32 %378, 8
  br label %16

; <label>:380:                                    ; preds = %37, %28
  store i32 0, i32* %6, align 4
  br label %37

; <label>:381:                                    ; preds = %59, %50
  %382 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %5, align 4
  %385 = load i32, i32* %6, align 4
  %386 = sub i32 0, %385
  %387 = add i32 %386, 1
  %388 = sub i32 %385, 1
  %389 = mul i32 %388, 1
  %390 = sub i32 0, %385
  %391 = add i32 %390, 1
  %392 = shl i32 %385, 1
  %393 = add nsw i32 %385, 1
  %394 = load i32, i32* %5, align 4
  %395 = load i32, i32* %6, align 4
  %396 = load i32, i32* %5, align 4
  %397 = add nsw i32 %396, 1
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %398, 1
  %400 = mul i32 %399, 1
  %401 = shl i32 %398, 1
  %402 = sub i32 0, %398
  %403 = add i32 %402, 1
  %404 = sub i32 0, %398
  %405 = add i32 %404, 1
  %406 = sub i32 0, %398
  %407 = add i32 %406, 1
  %408 = add nsw i32 %398, 1
  %409 = load i32, i32* %5, align 4
  %410 = shl i32 %409, 1
  %411 = add nsw i32 %409, 1
  %412 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %382, i32 %383, i32 %384, i32 %393, i32 %394, i32 %395, i32 %397, i32 %408, i32 %411)
  br label %59

; <label>:413:                                    ; preds = %94, %85
  %414 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %415 = load i32, i32* %6, align 4
  %416 = load i32, i32* %5, align 4
  %417 = load i32, i32* %6, align 4
  %418 = load i32, i32* %5, align 4
  %419 = sub i32 0, %418
  %420 = add i32 %419, 1
  %421 = shl i32 %418, 1
  %422 = add nsw i32 %418, 1
  %423 = load i32, i32* %6, align 4
  %424 = load i32, i32* %5, align 4
  %425 = shl i32 %424, 2
  %426 = sub i32 %424, 2
  %427 = mul i32 %426, 2
  %428 = shl i32 %424, 2
  %429 = shl i32 %424, 2
  %430 = shl i32 %424, 2
  %431 = sub i32 0, %424
  %432 = add i32 %431, 2
  %433 = add nsw i32 %424, 2
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %5, align 4
  %436 = shl i32 %435, 3
  %437 = shl i32 %435, 3
  %438 = shl i32 %435, 3
  %439 = shl i32 %435, 3
  %440 = sub i32 %435, 3
  %441 = mul i32 %440, 3
  %442 = shl i32 %435, 3
  %443 = shl i32 %435, 3
  %444 = add nsw i32 %435, 3
  %445 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %414, i32 %415, i32 %416, i32 %417, i32 %422, i32 %423, i32 %433, i32 %434, i32 %444)
  br label %94

; <label>:446:                                    ; preds = %126, %117
  %447 = load i8*, i8** %4, align 8
  store i8 66, i8* %447, align 1
  br label %126

; <label>:448:                                    ; preds = %162, %153
  %449 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %450 = load i32, i32* %6, align 4
  %451 = load i32, i32* %5, align 4
  %452 = load i32, i32* %6, align 4
  %453 = sub i32 0, %452
  %454 = add i32 %453, 1
  %455 = sub nsw i32 %452, 1
  %456 = load i32, i32* %5, align 4
  %457 = sub i32 %456, 1
  %458 = mul i32 %457, 1
  %459 = sub i32 %456, 1
  %460 = mul i32 %459, 1
  %461 = add nsw i32 %456, 1
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %5, align 4
  %464 = shl i32 %463, 1
  %465 = shl i32 %463, 1
  %466 = add nsw i32 %463, 1
  %467 = load i32, i32* %6, align 4
  %468 = sub i32 %467, 1
  %469 = mul i32 %468, 1
  %470 = sub i32 0, %467
  %471 = add i32 %470, 1
  %472 = sub i32 0, %467
  %473 = add i32 %472, 1
  %474 = sub i32 %467, 1
  %475 = mul i32 %474, 1
  %476 = sub i32 0, %467
  %477 = add i32 %476, 1
  %478 = sub nsw i32 %467, 1
  %479 = load i32, i32* %5, align 4
  %480 = shl i32 %479, 2
  %481 = sub i32 0, %479
  %482 = add i32 %481, 2
  %483 = sub i32 0, %479
  %484 = add i32 %483, 2
  %485 = shl i32 %479, 2
  %486 = shl i32 %479, 2
  %487 = add nsw i32 %479, 2
  %488 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %449, i32 %450, i32 %451, i32 %455, i32 %461, i32 %462, i32 %466, i32 %478, i32 %487)
  br label %162

; <label>:489:                                    ; preds = %196, %187
  %490 = load i8*, i8** %4, align 8
  store i8 68, i8* %490, align 1
  br label %196

; <label>:491:                                    ; preds = %216, %207
  %492 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %493 = load i32, i32* %6, align 4
  %494 = load i32, i32* %5, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 %495, 1
  %499 = mul i32 %498, 1
  %500 = sub i32 %495, 1
  %501 = mul i32 %500, 1
  %502 = sub i32 %495, 1
  %503 = mul i32 %502, 1
  %504 = sub i32 0, %495
  %505 = add i32 %504, 1
  %506 = add nsw i32 %495, 1
  %507 = load i32, i32* %5, align 4
  %508 = load i32, i32* %6, align 4
  %509 = shl i32 %508, 1
  %510 = sub i32 %508, 1
  %511 = mul i32 %510, 1
  %512 = shl i32 %508, 1
  %513 = shl i32 %508, 1
  %514 = add nsw i32 %508, 1
  %515 = load i32, i32* %5, align 4
  %516 = sub i32 %515, 1
  %517 = mul i32 %516, 1
  %518 = shl i32 %515, 1
  %519 = sub i32 0, %515
  %520 = add i32 %519, 1
  %521 = sub i32 0, %515
  %522 = add i32 %521, 1
  %523 = sub i32 %515, 1
  %524 = mul i32 %523, 1
  %525 = add nsw i32 %515, 1
  %526 = load i32, i32* %6, align 4
  %527 = sub i32 0, %526
  %528 = add i32 %527, 2
  %529 = shl i32 %526, 2
  %530 = shl i32 %526, 2
  %531 = sub i32 0, %526
  %532 = add i32 %531, 2
  %533 = add nsw i32 %526, 2
  %534 = load i32, i32* %5, align 4
  %535 = sub i32 0, %534
  %536 = add i32 %535, 1
  %537 = shl i32 %534, 1
  %538 = sub i32 %534, 1
  %539 = mul i32 %538, 1
  %540 = shl i32 %534, 1
  %541 = add nsw i32 %534, 1
  %542 = call zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"* %492, i32 %493, i32 %494, i32 %506, i32 %507, i32 %514, i32 %525, i32 %533, i32 %541)
  br label %216

; <label>:543:                                    ; preds = %268, %259
  %544 = load i8*, i8** %4, align 8
  store i8 70, i8* %544, align 1
  br label %268

; <label>:545:                                    ; preds = %303, %294
  %546 = load i8*, i8** %4, align 8
  store i8 71, i8* %546, align 1
  br label %303

; <label>:547:                                    ; preds = %324, %315
  %548 = load i32, i32* %6, align 4
  %549 = shl i32 %548, 1
  %550 = add nsw i32 %548, 1
  store i32 %550, i32* %6, align 4
  br label %324

; <label>:551:                                    ; preds = %345, %336
  br label %345

; <label>:552:                                    ; preds = %364, %355
  %553 = load i32, i32* %5, align 4
  %554 = sub i32 %553, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 0, %553
  %557 = add i32 %556, 1
  %558 = sub i32 %553, 1
  %559 = mul i32 %558, 1
  %560 = shl i32 %553, 1
  %561 = sub i32 0, %553
  %562 = add i32 %561, 1
  %563 = sub i32 %553, 1
  %564 = mul i32 %563, 1
  %565 = add nsw i32 %553, 1
  store i32 %565, i32* %5, align 4
  br label %364
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define zeroext i1 @_Z7get_ansPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiiiiiiii(%"class.std::__cxx11::basic_string"*, i32, i32, i32, i32, i32, i32, i32, i32) #0 {
  %10 = alloca i1, align 1
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  store i32 %7, i32* %18, align 4
  store i32 %8, i32* %19, align 4
  %20 = load i32, i32* %12, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %221

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %221

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %221

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %29, 8
  br i1 %30, label %31, label %221

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %14, align 4
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %221

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %14, align 4
  %36 = icmp slt i32 %35, 8
  br i1 %36, label %37, label %221

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %15, align 4
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %221

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %224

; <label>:49:                                     ; preds = %40, %224
  %50 = load i32, i32* %15, align 4
  %51 = icmp slt i32 %50, 8
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %224

; <label>:60:                                     ; preds = %49
  br i1 %51, label %61, label %221

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* @x.5
  %63 = load i32, i32* @y.6
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %227

; <label>:70:                                     ; preds = %61, %227
  %71 = load i32, i32* %16, align 4
  %72 = icmp sge i32 %71, 0
  %73 = load i32, i32* @x.5
  %74 = load i32, i32* @y.6
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %227

; <label>:81:                                     ; preds = %70
  br i1 %72, label %82, label %221

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* %16, align 4
  %84 = icmp slt i32 %83, 8
  br i1 %84, label %85, label %221

; <label>:85:                                     ; preds = %82
  %86 = load i32, i32* %17, align 4
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %221

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %17, align 4
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %221

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %18, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %221

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %230

; <label>:103:                                    ; preds = %94, %230
  %104 = load i32, i32* %18, align 4
  %105 = icmp slt i32 %104, 8
  %106 = load i32, i32* @x.5
  %107 = load i32, i32* @y.6
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %230

; <label>:114:                                    ; preds = %103
  br i1 %105, label %115, label %221

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %19, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %221

; <label>:118:                                    ; preds = %115
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %233

; <label>:127:                                    ; preds = %118, %233
  %128 = load i32, i32* %19, align 4
  %129 = icmp slt i32 %128, 8
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %233

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %221

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %236

; <label>:148:                                    ; preds = %139, %236
  %149 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %149, i64 %151
  %153 = load i32, i32* %12, align 4
  %154 = sext i32 %153 to i64
  %155 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %152, i64 %154)
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 49
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %236

; <label>:167:                                    ; preds = %148
  br i1 %158, label %168, label %220

; <label>:168:                                    ; preds = %167
  %169 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %170 = load i32, i32* %15, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %169, i64 %171
  %173 = load i32, i32* %14, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %172, i64 %174)
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 49
  br i1 %178, label %179, label %220

; <label>:179:                                    ; preds = %168
  %180 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %181 = load i32, i32* %17, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %180, i64 %182
  %184 = load i32, i32* %16, align 4
  %185 = sext i32 %184 to i64
  %186 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %183, i64 %185)
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 49
  br i1 %189, label %190, label %220

; <label>:190:                                    ; preds = %179
  %191 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %191, i64 %193
  %195 = load i32, i32* %18, align 4
  %196 = sext i32 %195 to i64
  %197 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %194, i64 %196)
  %198 = load i8, i8* %197, align 1
  %199 = sext i8 %198 to i32
  %200 = icmp eq i32 %199, 49
  br i1 %200, label %201, label %220

; <label>:201:                                    ; preds = %190
  %202 = load i32, i32* @x.5
  %203 = load i32, i32* @y.6
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %247

; <label>:210:                                    ; preds = %201, %247
  store i1 true, i1* %10, align 1
  %211 = load i32, i32* @x.5
  %212 = load i32, i32* @y.6
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %247

; <label>:219:                                    ; preds = %210
  br label %222

; <label>:220:                                    ; preds = %190, %179, %168, %167
  store i1 false, i1* %10, align 1
  br label %222

; <label>:221:                                    ; preds = %138, %115, %114, %91, %88, %85, %82, %81, %60, %37, %34, %31, %28, %25, %22, %9
  store i1 false, i1* %10, align 1
  br label %222

; <label>:222:                                    ; preds = %221, %220, %219
  %223 = load i1, i1* %10, align 1
  ret i1 %223

; <label>:224:                                    ; preds = %49, %40
  %225 = load i32, i32* %15, align 4
  %226 = icmp slt i32 %225, 8
  br label %49

; <label>:227:                                    ; preds = %70, %61
  %228 = load i32, i32* %16, align 4
  %229 = icmp sge i32 %228, 0
  br label %70

; <label>:230:                                    ; preds = %103, %94
  %231 = load i32, i32* %18, align 4
  %232 = icmp slt i32 %231, 8
  br label %103

; <label>:233:                                    ; preds = %127, %118
  %234 = load i32, i32* %19, align 4
  %235 = icmp slt i32 %234, 8
  br label %127

; <label>:236:                                    ; preds = %148, %139
  %237 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %237, i64 %239
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* %240, i64 %242)
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = icmp eq i32 %245, 49
  br label %148

; <label>:247:                                    ; preds = %210, %201
  store i1 true, i1* %10, align 1
  br label %210
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971913142.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
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
