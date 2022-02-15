; ModuleID = 'Project_CodeNet_C++1400/p01315/s337776220.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s337776220.cpp"
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
%struct.R = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1RC2ERKS_ = comdat any

$_ZN1RaSERKS_ = comdat any

$_ZN1RD2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337776220.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
  br i1 %8, label %9, label %678

; <label>:9:                                      ; preds = %0, %678
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [51 x %struct.R], align 16
  %13 = alloca %struct.R*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.R, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.R, align 8
  %23 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %678

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %32, %627
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %35 = load i32, i32* %11, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %33
  br label %672

; <label>:38:                                     ; preds = %33
  %39 = bitcast [51 x %struct.R]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 4488, i32 16, i1 false)
  %40 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 0
  store %struct.R* %40, %struct.R** %13, align 8
  %41 = getelementptr inbounds %struct.R, %struct.R* %40, i64 51
  br label %42

; <label>:42:                                     ; preds = %42, %38
  %43 = phi %struct.R* [ %40, %38 ], [ %45, %42 ]
  %44 = getelementptr inbounds %struct.R, %struct.R* %43, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  %45 = getelementptr inbounds %struct.R, %struct.R* %43, i64 1
  store %struct.R* %45, %struct.R** %13, align 8
  %46 = icmp eq %struct.R* %45, %41
  br i1 %46, label %47, label %42

; <label>:47:                                     ; preds = %42
  store i32 0, i32* %14, align 4
  br label %48

; <label>:48:                                     ; preds = %234, %47
  %49 = load i32, i32* %14, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %257

; <label>:52:                                     ; preds = %48
  %53 = load i32, i32* %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.R, %struct.R* %55, i32 0, i32 0
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
          to label %58 unwind label %235

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.R, %struct.R* %61, i32 0, i32 1
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %62)
          to label %64 unwind label %235

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.R, %struct.R* %67, i32 0, i32 2
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %68)
          to label %70 unwind label %235

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.R, %struct.R* %73, i32 0, i32 3
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %74)
          to label %76 unwind label %235

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %693

; <label>:85:                                     ; preds = %76, %693
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.R, %struct.R* %88, i32 0, i32 4
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %693

; <label>:98:                                     ; preds = %85
  %99 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %89)
          to label %100 unwind label %235

; <label>:100:                                    ; preds = %98
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.R, %struct.R* %103, i32 0, i32 5
  %105 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %99, i32* dereferenceable(4) %104)
          to label %106 unwind label %235

; <label>:106:                                    ; preds = %100
  %107 = load i32, i32* %14, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.R, %struct.R* %109, i32 0, i32 6
  %111 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %105, i32* dereferenceable(4) %110)
          to label %112 unwind label %235

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %14, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.R, %struct.R* %115, i32 0, i32 7
  %117 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %116)
          to label %118 unwind label %235

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.R, %struct.R* %121, i32 0, i32 8
  %123 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %117, i32* dereferenceable(4) %122)
          to label %124 unwind label %235

; <label>:124:                                    ; preds = %118
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.R, %struct.R* %127, i32 0, i32 9
  %129 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %123, i32* dereferenceable(4) %128)
          to label %130 unwind label %235

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %14, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.R, %struct.R* %133, i32 0, i32 8
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %14, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %137
  %139 = getelementptr inbounds %struct.R, %struct.R* %138, i32 0, i32 7
  %140 = load i32, i32* %139, align 8
  %141 = mul nsw i32 %135, %140
  %142 = load i32, i32* %14, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.R, %struct.R* %144, i32 0, i32 9
  %146 = load i32, i32* %145, align 8
  %147 = mul nsw i32 %141, %146
  %148 = load i32, i32* %14, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.R, %struct.R* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = sub nsw i32 %147, %152
  %154 = load i32, i32* %14, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.R, %struct.R* %156, i32 0, i32 10
  store i32 %153, i32* %157, align 4
  %158 = load i32, i32* %14, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.R, %struct.R* %160, i32 0, i32 2
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %14, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.R, %struct.R* %165, i32 0, i32 3
  %167 = load i32, i32* %166, align 8
  %168 = add nsw i32 %162, %167
  %169 = load i32, i32* %14, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.R, %struct.R* %171, i32 0, i32 4
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %168, %173
  %175 = load i32, i32* %14, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %176
  %178 = getelementptr inbounds %struct.R, %struct.R* %177, i32 0, i32 5
  %179 = load i32, i32* %178, align 8
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.R, %struct.R* %182, i32 0, i32 6
  %184 = load i32, i32* %183, align 4
  %185 = add nsw i32 %179, %184
  %186 = load i32, i32* %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.R, %struct.R* %188, i32 0, i32 9
  %190 = load i32, i32* %189, align 8
  %191 = mul nsw i32 %185, %190
  %192 = add nsw i32 %174, %191
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.R, %struct.R* %195, i32 0, i32 11
  store i32 %192, i32* %196, align 8
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.R, %struct.R* %199, i32 0, i32 10
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.R, %struct.R* %205, i32 0, i32 11
  %207 = load i32, i32* %206, align 8
  %208 = sitofp i32 %207 to double
  %209 = fdiv double %202, %208
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %211
  %213 = getelementptr inbounds %struct.R, %struct.R* %212, i32 0, i32 12
  store double %209, double* %213, align 8
  br label %214

; <label>:214:                                    ; preds = %130
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 %215, 1
  %218 = mul i32 %215, %217
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %220, %221
  br i1 %222, label %223, label %698

; <label>:223:                                    ; preds = %214, %698
  %224 = load i32, i32* %14, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %14, align 4
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = sub i32 %226, 1
  %229 = mul i32 %226, %228
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %231, %232
  br i1 %233, label %234, label %698

; <label>:234:                                    ; preds = %223
  br label %48

; <label>:235:                                    ; preds = %618, %598, %574, %572, %477, %465, %318, %124, %118, %112, %106, %100, %98, %70, %64, %58, %52
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %705

; <label>:244:                                    ; preds = %235, %705
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %15, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %16, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %705

; <label>:256:                                    ; preds = %244
  br label %628

; <label>:257:                                    ; preds = %48
  store i32 0, i32* %17, align 4
  br label %258

; <label>:258:                                    ; preds = %419, %257
  %259 = load i32, i32* %17, align 4
  %260 = load i32, i32* %11, align 4
  %261 = icmp slt i32 %259, %260
  br i1 %261, label %262, label %422

; <label>:262:                                    ; preds = %258
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %709

; <label>:271:                                    ; preds = %262, %709
  %272 = load i32, i32* %11, align 4
  %273 = sub nsw i32 %272, 1
  store i32 %273, i32* %18, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %709

; <label>:282:                                    ; preds = %271
  br label %283

; <label>:283:                                    ; preds = %417, %282
  %284 = load i32, i32* %18, align 4
  %285 = load i32, i32* %17, align 4
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %418

; <label>:287:                                    ; preds = %283
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %718

; <label>:296:                                    ; preds = %287, %718
  %297 = load i32, i32* %18, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %298
  %300 = getelementptr inbounds %struct.R, %struct.R* %299, i32 0, i32 12
  %301 = load double, double* %300, align 8
  %302 = load i32, i32* %18, align 4
  %303 = sub nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.R, %struct.R* %305, i32 0, i32 12
  %307 = load double, double* %306, align 8
  %308 = fcmp ogt double %301, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %718

; <label>:317:                                    ; preds = %296
  br i1 %308, label %318, label %378

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %18, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %320
  invoke void @_ZN1RC2ERKS_(%struct.R* %19, %struct.R* dereferenceable(88) %321)
          to label %322 unwind label %235

; <label>:322:                                    ; preds = %318
  %323 = load i32, i32* %18, align 4
  %324 = sub nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %325
  %327 = load i32, i32* %18, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %328
  %330 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %329, %struct.R* dereferenceable(88) %326)
          to label %331 unwind label %356

; <label>:331:                                    ; preds = %322
  %332 = load i32, i32* %18, align 4
  %333 = sub nsw i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %334
  %336 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %335, %struct.R* dereferenceable(88) %19)
          to label %337 unwind label %356

; <label>:337:                                    ; preds = %331
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %738

; <label>:346:                                    ; preds = %337, %738
  call void @_ZN1RD2Ev(%struct.R* %19) #3
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %738

; <label>:355:                                    ; preds = %346
  br label %378

; <label>:356:                                    ; preds = %331, %322
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %739

; <label>:365:                                    ; preds = %356, %739
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %15, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %16, align 4
  call void @_ZN1RD2Ev(%struct.R* %19) #3
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, 1
  %372 = mul i32 %369, %371
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %370, 10
  %376 = or i1 %374, %375
  br i1 %376, label %377, label %739

; <label>:377:                                    ; preds = %365
  br label %628

; <label>:378:                                    ; preds = %355, %317
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %743

; <label>:387:                                    ; preds = %378, %743
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %743

; <label>:396:                                    ; preds = %387
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %744

; <label>:406:                                    ; preds = %397, %744
  %407 = load i32, i32* %18, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, i32* %18, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %744

; <label>:417:                                    ; preds = %406
  br label %283

; <label>:418:                                    ; preds = %283
  br label %419

; <label>:419:                                    ; preds = %418
  %420 = load i32, i32* %17, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %17, align 4
  br label %258

; <label>:422:                                    ; preds = %258
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 %423, 1
  %426 = mul i32 %423, %425
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %428, %429
  br i1 %430, label %431, label %758

; <label>:431:                                    ; preds = %422, %758
  store i32 0, i32* %20, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %758

; <label>:440:                                    ; preds = %431
  br label %441

; <label>:441:                                    ; preds = %542, %440
  %442 = load i32, i32* %20, align 4
  %443 = load i32, i32* %11, align 4
  %444 = icmp slt i32 %442, %443
  br i1 %444, label %445, label %545

; <label>:445:                                    ; preds = %441
  %446 = load i32, i32* %11, align 4
  %447 = sub nsw i32 %446, 1
  store i32 %447, i32* %21, align 4
  br label %448

; <label>:448:                                    ; preds = %538, %445
  %449 = load i32, i32* %21, align 4
  %450 = load i32, i32* %20, align 4
  %451 = icmp sgt i32 %449, %450
  br i1 %451, label %452, label %541

; <label>:452:                                    ; preds = %448
  %453 = load i32, i32* %21, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %454
  %456 = getelementptr inbounds %struct.R, %struct.R* %455, i32 0, i32 12
  %457 = load double, double* %456, align 8
  %458 = load i32, i32* %21, align 4
  %459 = sub nsw i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %460
  %462 = getelementptr inbounds %struct.R, %struct.R* %461, i32 0, i32 12
  %463 = load double, double* %462, align 8
  %464 = fcmp oeq double %457, %463
  br i1 %464, label %465, label %537

; <label>:465:                                    ; preds = %452
  %466 = load i32, i32* %21, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %467
  %469 = getelementptr inbounds %struct.R, %struct.R* %468, i32 0, i32 0
  %470 = load i32, i32* %21, align 4
  %471 = sub nsw i32 %470, 1
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %472
  %474 = getelementptr inbounds %struct.R, %struct.R* %473, i32 0, i32 0
  %475 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %469, %"class.std::__cxx11::basic_string"* dereferenceable(32) %474)
          to label %476 unwind label %235

; <label>:476:                                    ; preds = %465
  br i1 %475, label %477, label %537

; <label>:477:                                    ; preds = %476
  %478 = load i32, i32* %21, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %479
  invoke void @_ZN1RC2ERKS_(%struct.R* %22, %struct.R* dereferenceable(88) %480)
          to label %481 unwind label %235

; <label>:481:                                    ; preds = %477
  %482 = load i32, i32* %21, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %484
  %486 = load i32, i32* %21, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %487
  %489 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %488, %struct.R* dereferenceable(88) %485)
          to label %490 unwind label %533

; <label>:490:                                    ; preds = %481
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %759

; <label>:499:                                    ; preds = %490, %759
  %500 = load i32, i32* %21, align 4
  %501 = sub nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %759

; <label>:512:                                    ; preds = %499
  %513 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %503, %struct.R* dereferenceable(88) %22)
          to label %514 unwind label %533

; <label>:514:                                    ; preds = %512
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %765

; <label>:523:                                    ; preds = %514, %765
  call void @_ZN1RD2Ev(%struct.R* %22) #3
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %765

; <label>:532:                                    ; preds = %523
  br label %537

; <label>:533:                                    ; preds = %512, %481
  %534 = landingpad { i8*, i32 }
          cleanup
  %535 = extractvalue { i8*, i32 } %534, 0
  store i8* %535, i8** %15, align 8
  %536 = extractvalue { i8*, i32 } %534, 1
  store i32 %536, i32* %16, align 4
  call void @_ZN1RD2Ev(%struct.R* %22) #3
  br label %628

; <label>:537:                                    ; preds = %532, %476, %452
  br label %538

; <label>:538:                                    ; preds = %537
  %539 = load i32, i32* %21, align 4
  %540 = add nsw i32 %539, -1
  store i32 %540, i32* %21, align 4
  br label %448

; <label>:541:                                    ; preds = %448
  br label %542

; <label>:542:                                    ; preds = %541
  %543 = load i32, i32* %20, align 4
  %544 = add nsw i32 %543, 1
  store i32 %544, i32* %20, align 4
  br label %441

; <label>:545:                                    ; preds = %441
  store i32 0, i32* %23, align 4
  br label %546

; <label>:546:                                    ; preds = %577, %545
  %547 = load i32, i32* %23, align 4
  %548 = load i32, i32* %11, align 4
  %549 = icmp slt i32 %547, %548
  br i1 %549, label %550, label %580

; <label>:550:                                    ; preds = %546
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %766

; <label>:559:                                    ; preds = %550, %766
  %560 = load i32, i32* %23, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %561
  %563 = getelementptr inbounds %struct.R, %struct.R* %562, i32 0, i32 0
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1
  %567 = mul i32 %564, %566
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %565, 10
  %571 = or i1 %569, %570
  br i1 %571, label %572, label %766

; <label>:572:                                    ; preds = %559
  %573 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %563)
          to label %574 unwind label %235

; <label>:574:                                    ; preds = %572
  %575 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %573, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %576 unwind label %235

; <label>:576:                                    ; preds = %574
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %23, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, i32* %23, align 4
  br label %546

; <label>:580:                                    ; preds = %546
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %771

; <label>:589:                                    ; preds = %580, %771
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = sub i32 %590, 1
  %593 = mul i32 %590, %592
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %591, 10
  %597 = or i1 %595, %596
  br i1 %597, label %598, label %771

; <label>:598:                                    ; preds = %589
  %599 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %600 unwind label %235

; <label>:600:                                    ; preds = %598
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 %601, 1
  %604 = mul i32 %601, %603
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %602, 10
  %608 = or i1 %606, %607
  br i1 %608, label %609, label %772

; <label>:609:                                    ; preds = %600, %772
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 1
  %613 = mul i32 %610, %612
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %611, 10
  %617 = or i1 %615, %616
  br i1 %617, label %618, label %772

; <label>:618:                                    ; preds = %609
  %619 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %599, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %620 unwind label %235

; <label>:620:                                    ; preds = %618
  %621 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i32 0, i32 0
  %622 = getelementptr inbounds %struct.R, %struct.R* %621, i64 51
  br label %623

; <label>:623:                                    ; preds = %623, %620
  %624 = phi %struct.R* [ %622, %620 ], [ %625, %623 ]
  %625 = getelementptr inbounds %struct.R, %struct.R* %624, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %625) #3
  %626 = icmp eq %struct.R* %625, %621
  br i1 %626, label %627, label %623

; <label>:627:                                    ; preds = %623
  br label %33

; <label>:628:                                    ; preds = %533, %377, %256
  %629 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i32 0, i32 0
  %630 = getelementptr inbounds %struct.R, %struct.R* %629, i64 51
  br label %631

; <label>:631:                                    ; preds = %652, %628
  %632 = phi %struct.R* [ %630, %628 ], [ %642, %652 ]
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 1
  %636 = mul i32 %633, %635
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %634, 10
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %773

; <label>:641:                                    ; preds = %631, %773
  %642 = getelementptr inbounds %struct.R, %struct.R* %632, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %642) #3
  %643 = icmp eq %struct.R* %642, %629
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 1
  %647 = mul i32 %644, %646
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %645, 10
  %651 = or i1 %649, %650
  br i1 %651, label %652, label %773

; <label>:652:                                    ; preds = %641
  br i1 %643, label %653, label %631

; <label>:653:                                    ; preds = %652
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %776

; <label>:662:                                    ; preds = %653, %776
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1
  %666 = mul i32 %663, %665
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %664, 10
  %670 = or i1 %668, %669
  br i1 %670, label %671, label %776

; <label>:671:                                    ; preds = %662
  br label %673

; <label>:672:                                    ; preds = %37
  ret i32 0

; <label>:673:                                    ; preds = %671
  %674 = load i8*, i8** %15, align 8
  %675 = load i32, i32* %16, align 4
  %676 = insertvalue { i8*, i32 } undef, i8* %674, 0
  %677 = insertvalue { i8*, i32 } %676, i32 %675, 1
  resume { i8*, i32 } %677

; <label>:678:                                    ; preds = %9, %0
  %679 = alloca i32, align 4
  %680 = alloca i32, align 4
  %681 = alloca [51 x %struct.R], align 16
  %682 = alloca %struct.R*, align 8
  %683 = alloca i32, align 4
  %684 = alloca i8*
  %685 = alloca i32
  %686 = alloca i32, align 4
  %687 = alloca i32, align 4
  %688 = alloca %struct.R, align 8
  %689 = alloca i32, align 4
  %690 = alloca i32, align 4
  %691 = alloca %struct.R, align 8
  %692 = alloca i32, align 4
  store i32 0, i32* %679, align 4
  br label %9

; <label>:693:                                    ; preds = %85, %76
  %694 = load i32, i32* %14, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %695
  %697 = getelementptr inbounds %struct.R, %struct.R* %696, i32 0, i32 4
  br label %85

; <label>:698:                                    ; preds = %223, %214
  %699 = load i32, i32* %14, align 4
  %700 = sub i32 0, %699
  %701 = add i32 %700, 1
  %702 = sub i32 %699, 1
  %703 = mul i32 %702, 1
  %704 = add nsw i32 %699, 1
  store i32 %704, i32* %14, align 4
  br label %223

; <label>:705:                                    ; preds = %244, %235
  %706 = landingpad { i8*, i32 }
          cleanup
  %707 = extractvalue { i8*, i32 } %706, 0
  store i8* %707, i8** %15, align 8
  %708 = extractvalue { i8*, i32 } %706, 1
  store i32 %708, i32* %16, align 4
  br label %244

; <label>:709:                                    ; preds = %271, %262
  %710 = load i32, i32* %11, align 4
  %711 = sub i32 %710, 1
  %712 = mul i32 %711, 1
  %713 = sub i32 0, %710
  %714 = add i32 %713, 1
  %715 = sub i32 0, %710
  %716 = add i32 %715, 1
  %717 = sub nsw i32 %710, 1
  store i32 %717, i32* %18, align 4
  br label %271

; <label>:718:                                    ; preds = %296, %287
  %719 = load i32, i32* %18, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %720
  %722 = getelementptr inbounds %struct.R, %struct.R* %721, i32 0, i32 12
  %723 = load double, double* %722, align 8
  %724 = load i32, i32* %18, align 4
  %725 = shl i32 %724, 1
  %726 = sub i32 0, %724
  %727 = add i32 %726, 1
  %728 = sub i32 0, %724
  %729 = add i32 %728, 1
  %730 = sub i32 0, %724
  %731 = add i32 %730, 1
  %732 = sub nsw i32 %724, 1
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %733
  %735 = getelementptr inbounds %struct.R, %struct.R* %734, i32 0, i32 12
  %736 = load double, double* %735, align 8
  %737 = fcmp ogt double %723, %736
  br label %296

; <label>:738:                                    ; preds = %346, %337
  call void @_ZN1RD2Ev(%struct.R* %19) #3
  br label %346

; <label>:739:                                    ; preds = %365, %356
  %740 = landingpad { i8*, i32 }
          cleanup
  %741 = extractvalue { i8*, i32 } %740, 0
  store i8* %741, i8** %15, align 8
  %742 = extractvalue { i8*, i32 } %740, 1
  store i32 %742, i32* %16, align 4
  call void @_ZN1RD2Ev(%struct.R* %19) #3
  br label %365

; <label>:743:                                    ; preds = %387, %378
  br label %387

; <label>:744:                                    ; preds = %406, %397
  %745 = load i32, i32* %18, align 4
  %746 = shl i32 %745, -1
  %747 = shl i32 %745, -1
  %748 = sub i32 0, %745
  %749 = add i32 %748, -1
  %750 = sub i32 0, %745
  %751 = add i32 %750, -1
  %752 = shl i32 %745, -1
  %753 = sub i32 0, %745
  %754 = add i32 %753, -1
  %755 = shl i32 %745, -1
  %756 = shl i32 %745, -1
  %757 = add nsw i32 %745, -1
  store i32 %757, i32* %18, align 4
  br label %406

; <label>:758:                                    ; preds = %431, %422
  store i32 0, i32* %20, align 4
  br label %431

; <label>:759:                                    ; preds = %499, %490
  %760 = load i32, i32* %21, align 4
  %761 = shl i32 %760, 1
  %762 = sub nsw i32 %760, 1
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %763
  br label %499

; <label>:765:                                    ; preds = %523, %514
  call void @_ZN1RD2Ev(%struct.R* %22) #3
  br label %523

; <label>:766:                                    ; preds = %559, %550
  %767 = load i32, i32* %23, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %12, i64 0, i64 %768
  %770 = getelementptr inbounds %struct.R, %struct.R* %769, i32 0, i32 0
  br label %559

; <label>:771:                                    ; preds = %589, %580
  br label %589

; <label>:772:                                    ; preds = %609, %600
  br label %609

; <label>:773:                                    ; preds = %641, %631
  %774 = getelementptr inbounds %struct.R, %struct.R* %632, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %774) #3
  %775 = icmp eq %struct.R* %774, %629
  br label %641

; <label>:776:                                    ; preds = %662, %653
  br label %662
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1RC2ERKS_(%struct.R*, %struct.R* dereferenceable(88)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %struct.R*, align 8
  %13 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %12, align 8
  store %struct.R* %1, %struct.R** %13, align 8
  %14 = load %struct.R*, %struct.R** %12, align 8
  %15 = getelementptr inbounds %struct.R, %struct.R* %14, i32 0, i32 0
  %16 = load %struct.R*, %struct.R** %13, align 8
  %17 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %18 = getelementptr inbounds %struct.R, %struct.R* %14, i32 0, i32 1
  %19 = load %struct.R*, %struct.R** %13, align 8
  %20 = getelementptr inbounds %struct.R, %struct.R* %19, i32 0, i32 1
  %21 = bitcast i32* %18 to i8*
  %22 = bitcast i32* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 56, i32 8, i1 false)
  %23 = load i32, i32* @x.3
  %24 = load i32, i32* @y.4
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret void

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %struct.R*, align 8
  %34 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %33, align 8
  store %struct.R* %1, %struct.R** %34, align 8
  %35 = load %struct.R*, %struct.R** %33, align 8
  %36 = getelementptr inbounds %struct.R, %struct.R* %35, i32 0, i32 0
  %37 = load %struct.R*, %struct.R** %34, align 8
  %38 = getelementptr inbounds %struct.R, %struct.R* %37, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
  %39 = getelementptr inbounds %struct.R, %struct.R* %35, i32 0, i32 1
  %40 = load %struct.R*, %struct.R** %34, align 8
  %41 = getelementptr inbounds %struct.R, %struct.R* %40, i32 0, i32 1
  %42 = bitcast i32* %39 to i8*
  %43 = bitcast i32* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %42, i8* %43, i64 56, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R*, %struct.R* dereferenceable(88)) #0 comdat align 2 {
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %struct.R*, align 8
  %13 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %12, align 8
  store %struct.R* %1, %struct.R** %13, align 8
  %14 = load %struct.R*, %struct.R** %12, align 8
  %15 = getelementptr inbounds %struct.R, %struct.R* %14, i32 0, i32 0
  %16 = load %struct.R*, %struct.R** %13, align 8
  %17 = getelementptr inbounds %struct.R, %struct.R* %16, i32 0, i32 0
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17)
  %19 = getelementptr inbounds %struct.R, %struct.R* %14, i32 0, i32 1
  %20 = load %struct.R*, %struct.R** %13, align 8
  %21 = getelementptr inbounds %struct.R, %struct.R* %20, i32 0, i32 1
  %22 = bitcast i32* %19 to i8*
  %23 = bitcast i32* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 56, i32 8, i1 false)
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %struct.R* %14

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %struct.R*, align 8
  %35 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %34, align 8
  store %struct.R* %1, %struct.R** %35, align 8
  %36 = load %struct.R*, %struct.R** %34, align 8
  %37 = getelementptr inbounds %struct.R, %struct.R* %36, i32 0, i32 0
  %38 = load %struct.R*, %struct.R** %35, align 8
  %39 = getelementptr inbounds %struct.R, %struct.R* %38, i32 0, i32 0
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %39)
  %41 = getelementptr inbounds %struct.R, %struct.R* %36, i32 0, i32 1
  %42 = load %struct.R*, %struct.R** %35, align 8
  %43 = getelementptr inbounds %struct.R, %struct.R* %42, i32 0, i32 1
  %44 = bitcast i32* %41 to i8*
  %45 = bitcast i32* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* %45, i64 56, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1RD2Ev(%struct.R*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  %4 = getelementptr inbounds %struct.R, %struct.R* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337776220.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.11
  %2 = load i32, i32* @y.12
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.11
  %11 = load i32, i32* @y.12
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
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
