; ModuleID = 'Project_CodeNet_C++1400/p00015/s967338000.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s967338000.cpp"
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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967338000.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %5, align 4
  br label %31

; <label>:31:                                     ; preds = %721, %0
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %745

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %789

; <label>:44:                                     ; preds = %35, %789
  store i32 0, i32* %6, align 4
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %789

; <label>:53:                                     ; preds = %44
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %55 unwind label %150

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %790

; <label>:64:                                     ; preds = %55, %790
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %790

; <label>:73:                                     ; preds = %64
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %54, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %75 unwind label %150

; <label>:75:                                     ; preds = %73
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %10, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %11)
          to label %76 unwind label %172

; <label>:76:                                     ; preds = %75
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %12, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %13)
          to label %77 unwind label %176

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* @x.2
  %79 = load i32, i32* @y.3
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %791

; <label>:86:                                     ; preds = %77, %791
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %791

; <label>:95:                                     ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %15)
          to label %96 unwind label %180

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* @x.2
  %98 = load i32, i32* @y.3
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %792

; <label>:105:                                    ; preds = %96, %792
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %106 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %107 = sub i64 %106, 1
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* %16, align 4
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %792

; <label>:117:                                    ; preds = %105
  br label %118

; <label>:118:                                    ; preds = %147, %117
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %799

; <label>:127:                                    ; preds = %118, %799
  %128 = load i32, i32* %16, align 4
  %129 = icmp sge i32 %128, 0
  %130 = load i32, i32* @x.2
  %131 = load i32, i32* @y.3
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %799

; <label>:138:                                    ; preds = %127
  br i1 %129, label %139, label %206

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = sext i32 %140 to i64
  %142 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %141)
          to label %143 unwind label %202

; <label>:143:                                    ; preds = %139
  %144 = load i8, i8* %142, align 1
  %145 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %12, i8 signext %144)
          to label %146 unwind label %202

; <label>:146:                                    ; preds = %143
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %16, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %16, align 4
  br label %118

; <label>:150:                                    ; preds = %73, %53
  %151 = load i32, i32* @x.2
  %152 = load i32, i32* @y.3
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %802

; <label>:159:                                    ; preds = %150, %802
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = extractvalue { i8*, i32 } %160, 0
  store i8* %161, i8** %8, align 8
  %162 = extractvalue { i8*, i32 } %160, 1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* @x.2
  %164 = load i32, i32* @y.3
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %802

; <label>:171:                                    ; preds = %159
  br label %765

; <label>:172:                                    ; preds = %75
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %8, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %11) #3
  br label %765

; <label>:176:                                    ; preds = %76
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %8, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  br label %726

; <label>:180:                                    ; preds = %95
  %181 = load i32, i32* @x.2
  %182 = load i32, i32* @y.3
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %806

; <label>:189:                                    ; preds = %180, %806
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = extractvalue { i8*, i32 } %190, 0
  store i8* %191, i8** %8, align 8
  %192 = extractvalue { i8*, i32 } %190, 1
  store i32 %192, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %806

; <label>:201:                                    ; preds = %189
  br label %725

; <label>:202:                                    ; preds = %485, %473, %470, %433, %424, %392, %381, %347, %344, %307, %280, %271, %261, %235, %231, %143, %139
  %203 = landingpad { i8*, i32 }
          cleanup
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %8, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %9, align 4
  br label %724

; <label>:206:                                    ; preds = %138
  %207 = load i32, i32* @x.2
  %208 = load i32, i32* @y.3
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %810

; <label>:215:                                    ; preds = %206, %810
  %216 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %217 = sub i64 %216, 1
  %218 = trunc i64 %217 to i32
  store i32 %218, i32* %17, align 4
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %810

; <label>:227:                                    ; preds = %215
  br label %228

; <label>:228:                                    ; preds = %257, %227
  %229 = load i32, i32* %17, align 4
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %260

; <label>:231:                                    ; preds = %228
  %232 = load i32, i32* %17, align 4
  %233 = sext i32 %232 to i64
  %234 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %4, i64 %233)
          to label %235 unwind label %202

; <label>:235:                                    ; preds = %231
  %236 = load i8, i8* %234, align 1
  %237 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %14, i8 signext %236)
          to label %238 unwind label %202

; <label>:238:                                    ; preds = %235
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %822

; <label>:247:                                    ; preds = %238, %822
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %822

; <label>:256:                                    ; preds = %247
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %17, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %17, align 4
  br label %228

; <label>:260:                                    ; preds = %228
  store i32 0, i32* %18, align 4
  br label %261

; <label>:261:                                    ; preds = %551, %260
  %262 = load i32, i32* %18, align 4
  %263 = sext i32 %262 to i64
  %264 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %264, i64* %19, align 8
  %265 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %265, i64* %20, align 8
  %266 = invoke dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
          to label %267 unwind label %202

; <label>:267:                                    ; preds = %261
  %268 = load i64, i64* %266, align 8
  %269 = add i64 %268, 1
  %270 = icmp ult i64 %263, %269
  br i1 %270, label %271, label %554

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %18, align 4
  %273 = sext i32 %272 to i64
  %274 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  store i64 %274, i64* %21, align 8
  %275 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  store i64 %275, i64* %22, align 8
  %276 = invoke dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
          to label %277 unwind label %202

; <label>:277:                                    ; preds = %271
  %278 = load i64, i64* %276, align 8
  %279 = icmp ult i64 %273, %278
  br i1 %279, label %280, label %356

; <label>:280:                                    ; preds = %277
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %282)
          to label %284 unwind label %202

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* @x.2
  %286 = load i32, i32* @y.3
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %823

; <label>:293:                                    ; preds = %284, %823
  %294 = load i8, i8* %283, align 1
  %295 = sext i8 %294 to i32
  %296 = sub nsw i32 %295, 48
  store i32 %296, i32* %23, align 4
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = load i32, i32* @x.2
  %300 = load i32, i32* @y.3
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %823

; <label>:307:                                    ; preds = %293
  %308 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %298)
          to label %309 unwind label %202

; <label>:309:                                    ; preds = %307
  %310 = load i8, i8* %308, align 1
  %311 = sext i8 %310 to i32
  %312 = sub nsw i32 %311, 48
  store i32 %312, i32* %24, align 4
  %313 = load i32, i32* %23, align 4
  %314 = load i32, i32* %24, align 4
  %315 = add nsw i32 %313, %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %315, %316
  store i32 %317, i32* %7, align 4
  %318 = load i32, i32* %7, align 4
  %319 = icmp sge i32 %318, 10
  br i1 %319, label %320, label %347

; <label>:320:                                    ; preds = %309
  %321 = load i32, i32* @x.2
  %322 = load i32, i32* @y.3
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %833

; <label>:329:                                    ; preds = %320, %833
  %330 = load i32, i32* %7, align 4
  %331 = sub nsw i32 %330, 10
  %332 = trunc i32 %331 to i8
  %333 = sext i8 %332 to i32
  %334 = add nsw i32 %333, 48
  %335 = trunc i32 %334 to i8
  %336 = load i32, i32* @x.2
  %337 = load i32, i32* @y.3
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %833

; <label>:344:                                    ; preds = %329
  %345 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %335)
          to label %346 unwind label %202

; <label>:346:                                    ; preds = %344
  store i32 1, i32* %6, align 4
  br label %355

; <label>:347:                                    ; preds = %309
  %348 = load i32, i32* %7, align 4
  %349 = trunc i32 %348 to i8
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, 48
  %352 = trunc i32 %351 to i8
  %353 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %352)
          to label %354 unwind label %202

; <label>:354:                                    ; preds = %347
  store i32 0, i32* %6, align 4
  br label %355

; <label>:355:                                    ; preds = %354, %346
  br label %532

; <label>:356:                                    ; preds = %277
  %357 = load i32, i32* %18, align 4
  %358 = sext i32 %357 to i64
  %359 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %12) #3
  %360 = icmp ult i64 %358, %359
  br i1 %360, label %361, label %428

; <label>:361:                                    ; preds = %356
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1
  %365 = mul i32 %362, %364
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %367, %368
  br i1 %369, label %370, label %849

; <label>:370:                                    ; preds = %361, %849
  %371 = load i32, i32* %18, align 4
  %372 = sext i32 %371 to i64
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %849

; <label>:381:                                    ; preds = %370
  %382 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %12, i64 %372)
          to label %383 unwind label %202

; <label>:383:                                    ; preds = %381
  %384 = load i8, i8* %382, align 1
  %385 = sext i8 %384 to i32
  %386 = sub nsw i32 %385, 48
  store i32 %386, i32* %25, align 4
  %387 = load i32, i32* %6, align 4
  %388 = load i32, i32* %25, align 4
  %389 = add nsw i32 %388, %387
  store i32 %389, i32* %25, align 4
  %390 = load i32, i32* %25, align 4
  %391 = icmp sge i32 %390, 10
  br i1 %391, label %392, label %401

; <label>:392:                                    ; preds = %383
  %393 = load i32, i32* %25, align 4
  %394 = sub nsw i32 %393, 10
  %395 = trunc i32 %394 to i8
  %396 = sext i8 %395 to i32
  %397 = add nsw i32 %396, 48
  %398 = trunc i32 %397 to i8
  %399 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %398)
          to label %400 unwind label %202

; <label>:400:                                    ; preds = %392
  store i32 1, i32* %6, align 4
  br label %427

; <label>:401:                                    ; preds = %383
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 1
  %405 = mul i32 %402, %404
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %407, %408
  br i1 %409, label %410, label %852

; <label>:410:                                    ; preds = %401, %852
  %411 = load i32, i32* %25, align 4
  %412 = trunc i32 %411 to i8
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, 48
  %415 = trunc i32 %414 to i8
  %416 = load i32, i32* @x.2
  %417 = load i32, i32* @y.3
  %418 = sub i32 %416, 1
  %419 = mul i32 %416, %418
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %421, %422
  br i1 %423, label %424, label %852

; <label>:424:                                    ; preds = %410
  %425 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %415)
          to label %426 unwind label %202

; <label>:426:                                    ; preds = %424
  store i32 0, i32* %6, align 4
  br label %427

; <label>:427:                                    ; preds = %426, %400
  br label %531

; <label>:428:                                    ; preds = %356
  %429 = load i32, i32* %18, align 4
  %430 = sext i32 %429 to i64
  %431 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %14) #3
  %432 = icmp ult i64 %430, %431
  br i1 %432, label %433, label %482

; <label>:433:                                    ; preds = %428
  %434 = load i32, i32* %18, align 4
  %435 = sext i32 %434 to i64
  %436 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %14, i64 %435)
          to label %437 unwind label %202

; <label>:437:                                    ; preds = %433
  %438 = load i8, i8* %436, align 1
  %439 = sext i8 %438 to i32
  %440 = sub nsw i32 %439, 48
  store i32 %440, i32* %26, align 4
  %441 = load i32, i32* %6, align 4
  %442 = load i32, i32* %26, align 4
  %443 = add nsw i32 %442, %441
  store i32 %443, i32* %26, align 4
  %444 = load i32, i32* %26, align 4
  %445 = icmp sge i32 %444, 10
  br i1 %445, label %446, label %473

; <label>:446:                                    ; preds = %437
  %447 = load i32, i32* @x.2
  %448 = load i32, i32* @y.3
  %449 = sub i32 %447, 1
  %450 = mul i32 %447, %449
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %448, 10
  %454 = or i1 %452, %453
  br i1 %454, label %455, label %863

; <label>:455:                                    ; preds = %446, %863
  %456 = load i32, i32* %26, align 4
  %457 = sub nsw i32 %456, 10
  %458 = trunc i32 %457 to i8
  %459 = sext i8 %458 to i32
  %460 = add nsw i32 %459, 48
  %461 = trunc i32 %460 to i8
  %462 = load i32, i32* @x.2
  %463 = load i32, i32* @y.3
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %863

; <label>:470:                                    ; preds = %455
  %471 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %461)
          to label %472 unwind label %202

; <label>:472:                                    ; preds = %470
  store i32 1, i32* %6, align 4
  br label %481

; <label>:473:                                    ; preds = %437
  %474 = load i32, i32* %26, align 4
  %475 = trunc i32 %474 to i8
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %476, 48
  %478 = trunc i32 %477 to i8
  %479 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %478)
          to label %480 unwind label %202

; <label>:480:                                    ; preds = %473
  store i32 0, i32* %6, align 4
  br label %481

; <label>:481:                                    ; preds = %480, %472
  br label %512

; <label>:482:                                    ; preds = %428
  %483 = load i32, i32* %6, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %493

; <label>:485:                                    ; preds = %482
  %486 = load i32, i32* %6, align 4
  %487 = trunc i32 %486 to i8
  %488 = sext i8 %487 to i32
  %489 = add nsw i32 %488, 48
  %490 = trunc i32 %489 to i8
  %491 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %10, i8 signext %490)
          to label %492 unwind label %202

; <label>:492:                                    ; preds = %485
  store i32 0, i32* %6, align 4
  br label %493

; <label>:493:                                    ; preds = %492, %482
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %890

; <label>:502:                                    ; preds = %493, %890
  %503 = load i32, i32* @x.2
  %504 = load i32, i32* @y.3
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %890

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511, %481
  %513 = load i32, i32* @x.2
  %514 = load i32, i32* @y.3
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %891

; <label>:521:                                    ; preds = %512, %891
  %522 = load i32, i32* @x.2
  %523 = load i32, i32* @y.3
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %891

; <label>:530:                                    ; preds = %521
  br label %531

; <label>:531:                                    ; preds = %530, %427
  br label %532

; <label>:532:                                    ; preds = %531, %355
  %533 = load i32, i32* @x.2
  %534 = load i32, i32* @y.3
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %892

; <label>:541:                                    ; preds = %532, %892
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %892

; <label>:550:                                    ; preds = %541
  br label %551

; <label>:551:                                    ; preds = %550
  %552 = load i32, i32* %18, align 4
  %553 = add nsw i32 %552, 1
  store i32 %553, i32* %18, align 4
  br label %261

; <label>:554:                                    ; preds = %267
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = sub i32 %555, 1
  %558 = mul i32 %555, %557
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %560, %561
  br i1 %562, label %563, label %893

; <label>:563:                                    ; preds = %554, %893
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  %564 = load i32, i32* @x.2
  %565 = load i32, i32* @y.3
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %893

; <label>:572:                                    ; preds = %563
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %27, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %28)
          to label %573 unwind label %617

; <label>:573:                                    ; preds = %572
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  %574 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %575 = icmp uge i64 %574, 81
  br i1 %575, label %576, label %625

; <label>:576:                                    ; preds = %573
  %577 = load i32, i32* @x.2
  %578 = load i32, i32* @y.3
  %579 = sub i32 %577, 1
  %580 = mul i32 %577, %579
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %578, 10
  %584 = or i1 %582, %583
  br i1 %584, label %585, label %894

; <label>:585:                                    ; preds = %576, %894
  %586 = load i32, i32* @x.2
  %587 = load i32, i32* @y.3
  %588 = sub i32 %586, 1
  %589 = mul i32 %586, %588
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %587, 10
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %894

; <label>:594:                                    ; preds = %585
  %595 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0))
          to label %596 unwind label %621

; <label>:596:                                    ; preds = %594
  %597 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %595, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %598 unwind label %621

; <label>:598:                                    ; preds = %596
  %599 = load i32, i32* @x.2
  %600 = load i32, i32* @y.3
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %895

; <label>:607:                                    ; preds = %598, %895
  %608 = load i32, i32* @x.2
  %609 = load i32, i32* @y.3
  %610 = sub i32 %608, 1
  %611 = mul i32 %608, %610
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %609, 10
  %615 = or i1 %613, %614
  br i1 %615, label %616, label %895

; <label>:616:                                    ; preds = %607
  br label %702

; <label>:617:                                    ; preds = %572
  %618 = landingpad { i8*, i32 }
          cleanup
  %619 = extractvalue { i8*, i32 } %618, 0
  store i8* %619, i8** %8, align 8
  %620 = extractvalue { i8*, i32 } %618, 1
  store i32 %620, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %28) #3
  br label %724

; <label>:621:                                    ; preds = %699, %679, %654, %652, %596, %594
  %622 = landingpad { i8*, i32 }
          cleanup
  %623 = extractvalue { i8*, i32 } %622, 0
  store i8* %623, i8** %8, align 8
  %624 = extractvalue { i8*, i32 } %622, 1
  store i32 %624, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %724

; <label>:625:                                    ; preds = %573
  %626 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %10) #3
  %627 = sub i64 %626, 1
  %628 = trunc i64 %627 to i32
  store i32 %628, i32* %29, align 4
  br label %629

; <label>:629:                                    ; preds = %676, %625
  %630 = load i32, i32* %29, align 4
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %679

; <label>:632:                                    ; preds = %629
  %633 = load i32, i32* @x.2
  %634 = load i32, i32* @y.3
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %896

; <label>:641:                                    ; preds = %632, %896
  %642 = load i32, i32* %29, align 4
  %643 = sext i32 %642 to i64
  %644 = load i32, i32* @x.2
  %645 = load i32, i32* @y.3
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %896

; <label>:652:                                    ; preds = %641
  %653 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %10, i64 %643)
          to label %654 unwind label %621

; <label>:654:                                    ; preds = %652
  %655 = load i8, i8* %653, align 1
  %656 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %27, i8 signext %655)
          to label %657 unwind label %621

; <label>:657:                                    ; preds = %654
  %658 = load i32, i32* @x.2
  %659 = load i32, i32* @y.3
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %899

; <label>:666:                                    ; preds = %657, %899
  %667 = load i32, i32* @x.2
  %668 = load i32, i32* @y.3
  %669 = sub i32 %667, 1
  %670 = mul i32 %667, %669
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %668, 10
  %674 = or i1 %672, %673
  br i1 %674, label %675, label %899

; <label>:675:                                    ; preds = %666
  br label %676

; <label>:676:                                    ; preds = %675
  %677 = load i32, i32* %29, align 4
  %678 = add nsw i32 %677, -1
  store i32 %678, i32* %29, align 4
  br label %629

; <label>:679:                                    ; preds = %629
  %680 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %681 unwind label %621

; <label>:681:                                    ; preds = %679
  %682 = load i32, i32* @x.2
  %683 = load i32, i32* @y.3
  %684 = sub i32 %682, 1
  %685 = mul i32 %682, %684
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %687, %688
  br i1 %689, label %690, label %900

; <label>:690:                                    ; preds = %681, %900
  %691 = load i32, i32* @x.2
  %692 = load i32, i32* @y.3
  %693 = sub i32 %691, 1
  %694 = mul i32 %691, %693
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %696, %697
  br i1 %698, label %699, label %900

; <label>:699:                                    ; preds = %690
  %700 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %680, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %701 unwind label %621

; <label>:701:                                    ; preds = %699
  br label %702

; <label>:702:                                    ; preds = %701, %616
  %703 = load i32, i32* @x.2
  %704 = load i32, i32* @y.3
  %705 = sub i32 %703, 1
  %706 = mul i32 %703, %705
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %704, 10
  %710 = or i1 %708, %709
  br i1 %710, label %711, label %901

; <label>:711:                                    ; preds = %702, %901
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 %712, 1
  %715 = mul i32 %712, %714
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %713, 10
  %719 = or i1 %717, %718
  br i1 %719, label %720, label %901

; <label>:720:                                    ; preds = %711
  br label %721

; <label>:721:                                    ; preds = %720
  %722 = load i32, i32* %5, align 4
  %723 = add nsw i32 %722, 1
  store i32 %723, i32* %5, align 4
  br label %31

; <label>:724:                                    ; preds = %621, %617, %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %725

; <label>:725:                                    ; preds = %724, %201
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %726

; <label>:726:                                    ; preds = %725, %176
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %902

; <label>:735:                                    ; preds = %726, %902
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %736 = load i32, i32* @x.2
  %737 = load i32, i32* @y.3
  %738 = sub i32 %736, 1
  %739 = mul i32 %736, %738
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %737, 10
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %902

; <label>:744:                                    ; preds = %735
  br label %765

; <label>:745:                                    ; preds = %31
  %746 = load i32, i32* @x.2
  %747 = load i32, i32* @y.3
  %748 = sub i32 %746, 1
  %749 = mul i32 %746, %748
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %747, 10
  %753 = or i1 %751, %752
  br i1 %753, label %754, label %903

; <label>:754:                                    ; preds = %745, %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %755 = load i32, i32* %1, align 4
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, 1
  %759 = mul i32 %756, %758
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %761, %762
  br i1 %763, label %764, label %903

; <label>:764:                                    ; preds = %754
  ret i32 %755

; <label>:765:                                    ; preds = %744, %172, %171
  %766 = load i32, i32* @x.2
  %767 = load i32, i32* @y.3
  %768 = sub i32 %766, 1
  %769 = mul i32 %766, %768
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %767, 10
  %773 = or i1 %771, %772
  br i1 %773, label %774, label %905

; <label>:774:                                    ; preds = %765, %905
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %775 = load i32, i32* @x.2
  %776 = load i32, i32* @y.3
  %777 = sub i32 %775, 1
  %778 = mul i32 %775, %777
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %776, 10
  %782 = or i1 %780, %781
  br i1 %782, label %783, label %905

; <label>:783:                                    ; preds = %774
  br label %784

; <label>:784:                                    ; preds = %783
  %785 = load i8*, i8** %8, align 8
  %786 = load i32, i32* %9, align 4
  %787 = insertvalue { i8*, i32 } undef, i8* %785, 0
  %788 = insertvalue { i8*, i32 } %787, i32 %786, 1
  resume { i8*, i32 } %788

; <label>:789:                                    ; preds = %44, %35
  store i32 0, i32* %6, align 4
  br label %44

; <label>:790:                                    ; preds = %64, %55
  br label %64

; <label>:791:                                    ; preds = %86, %77
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %13) #3
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %15) #3
  br label %86

; <label>:792:                                    ; preds = %105, %96
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  %793 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %3) #3
  %794 = shl i64 %793, 1
  %795 = sub i64 %793, 1
  %796 = mul i64 %795, 1
  %797 = sub i64 %793, 1
  %798 = trunc i64 %797 to i32
  store i32 %798, i32* %16, align 4
  br label %105

; <label>:799:                                    ; preds = %127, %118
  %800 = load i32, i32* %16, align 4
  %801 = icmp sge i32 %800, 0
  br label %127

; <label>:802:                                    ; preds = %159, %150
  %803 = landingpad { i8*, i32 }
          cleanup
  %804 = extractvalue { i8*, i32 } %803, 0
  store i8* %804, i8** %8, align 8
  %805 = extractvalue { i8*, i32 } %803, 1
  store i32 %805, i32* %9, align 4
  br label %159

; <label>:806:                                    ; preds = %189, %180
  %807 = landingpad { i8*, i32 }
          cleanup
  %808 = extractvalue { i8*, i32 } %807, 0
  store i8* %808, i8** %8, align 8
  %809 = extractvalue { i8*, i32 } %807, 1
  store i32 %809, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %15) #3
  br label %189

; <label>:810:                                    ; preds = %215, %206
  %811 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4) #3
  %812 = sub i64 %811, 1
  %813 = mul i64 %812, 1
  %814 = shl i64 %811, 1
  %815 = shl i64 %811, 1
  %816 = sub i64 0, %811
  %817 = add i64 %816, 1
  %818 = sub i64 0, %811
  %819 = add i64 %818, 1
  %820 = sub i64 %811, 1
  %821 = trunc i64 %820 to i32
  store i32 %821, i32* %17, align 4
  br label %215

; <label>:822:                                    ; preds = %247, %238
  br label %247

; <label>:823:                                    ; preds = %293, %284
  %824 = load i8, i8* %283, align 1
  %825 = sext i8 %824 to i32
  %826 = shl i32 %825, 48
  %827 = shl i32 %825, 48
  %828 = sub i32 0, %825
  %829 = add i32 %828, 48
  %830 = sub nsw i32 %825, 48
  store i32 %830, i32* %23, align 4
  %831 = load i32, i32* %18, align 4
  %832 = sext i32 %831 to i64
  br label %293

; <label>:833:                                    ; preds = %329, %320
  %834 = load i32, i32* %7, align 4
  %835 = sub i32 0, %834
  %836 = add i32 %835, 10
  %837 = shl i32 %834, 10
  %838 = sub i32 %834, 10
  %839 = mul i32 %838, 10
  %840 = sub nsw i32 %834, 10
  %841 = trunc i32 %840 to i8
  %842 = sext i8 %841 to i32
  %843 = sub i32 0, %842
  %844 = add i32 %843, 48
  %845 = sub i32 %842, 48
  %846 = mul i32 %845, 48
  %847 = add nsw i32 %842, 48
  %848 = trunc i32 %847 to i8
  br label %329

; <label>:849:                                    ; preds = %370, %361
  %850 = load i32, i32* %18, align 4
  %851 = sext i32 %850 to i64
  br label %370

; <label>:852:                                    ; preds = %410, %401
  %853 = load i32, i32* %25, align 4
  %854 = trunc i32 %853 to i8
  %855 = sext i8 %854 to i32
  %856 = sub i32 %855, 48
  %857 = mul i32 %856, 48
  %858 = sub i32 0, %855
  %859 = add i32 %858, 48
  %860 = shl i32 %855, 48
  %861 = add nsw i32 %855, 48
  %862 = trunc i32 %861 to i8
  br label %410

; <label>:863:                                    ; preds = %455, %446
  %864 = load i32, i32* %26, align 4
  %865 = sub i32 0, %864
  %866 = add i32 %865, 10
  %867 = sub i32 0, %864
  %868 = add i32 %867, 10
  %869 = sub i32 %864, 10
  %870 = mul i32 %869, 10
  %871 = sub i32 %864, 10
  %872 = mul i32 %871, 10
  %873 = sub i32 %864, 10
  %874 = mul i32 %873, 10
  %875 = shl i32 %864, 10
  %876 = sub i32 %864, 10
  %877 = mul i32 %876, 10
  %878 = sub i32 %864, 10
  %879 = mul i32 %878, 10
  %880 = sub nsw i32 %864, 10
  %881 = trunc i32 %880 to i8
  %882 = sext i8 %881 to i32
  %883 = shl i32 %882, 48
  %884 = shl i32 %882, 48
  %885 = shl i32 %882, 48
  %886 = sub i32 0, %882
  %887 = add i32 %886, 48
  %888 = add nsw i32 %882, 48
  %889 = trunc i32 %888 to i8
  br label %455

; <label>:890:                                    ; preds = %502, %493
  br label %502

; <label>:891:                                    ; preds = %521, %512
  br label %521

; <label>:892:                                    ; preds = %541, %532
  br label %541

; <label>:893:                                    ; preds = %563, %554
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %28) #3
  br label %563

; <label>:894:                                    ; preds = %585, %576
  br label %585

; <label>:895:                                    ; preds = %607, %598
  br label %607

; <label>:896:                                    ; preds = %641, %632
  %897 = load i32, i32* %29, align 4
  %898 = sext i32 %897 to i64
  br label %641

; <label>:899:                                    ; preds = %666, %657
  br label %666

; <label>:900:                                    ; preds = %690, %681
  br label %690

; <label>:901:                                    ; preds = %711, %702
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %711

; <label>:902:                                    ; preds = %735, %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %735

; <label>:903:                                    ; preds = %754, %745
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %904 = load i32, i32* %1, align 4
  br label %754

; <label>:905:                                    ; preds = %774, %765
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %774
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %33

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.6
  %15 = load i32, i32* @y.7
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %35

; <label>:22:                                     ; preds = %13, %35
  %23 = load i64*, i64** %4, align 8
  store i64* %23, i64** %3, align 8
  %24 = load i32, i32* @x.6
  %25 = load i32, i32* @y.7
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %35

; <label>:32:                                     ; preds = %22
  br label %33

; <label>:33:                                     ; preds = %32, %11
  %34 = load i64*, i64** %3, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %22, %13
  %36 = load i64*, i64** %4, align 8
  store i64* %36, i64** %3, align 8
  br label %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s967338000.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
