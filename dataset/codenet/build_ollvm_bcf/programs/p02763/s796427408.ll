; ModuleID = 'Project_CodeNet_C++1400/p02763/s796427408.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s796427408.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Segtree = type { [1000010 x i64] }
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

$_ZN7Segtree6modifyEii = comdat any

$_ZN7Segtree5queryEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@st = global [26 x %struct.Segtree] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796427408.cpp, i8* null }]
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
@x.10 = common global i32 0
@y.11 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1SB5cxx11)
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %72, %0
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %229

; <label>:29:                                     ; preds = %20, %229
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp slt i32 %30, %31
  %33 = load i32, i32* @x.4
  %34 = load i32, i32* @y.5
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %229

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %73

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %44)
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 97
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %49
  %51 = load i32, i32* %2, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %50, i32 %51, i32 1)
  br label %52

; <label>:52:                                     ; preds = %42
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %233

; <label>:61:                                     ; preds = %52, %233
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  %64 = load i32, i32* @x.4
  %65 = load i32, i32* @y.5
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %233

; <label>:72:                                     ; preds = %61
  br label %20

; <label>:73:                                     ; preds = %41
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @Q)
  br label %75

; <label>:75:                                     ; preds = %227, %73
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %245

; <label>:84:                                     ; preds = %75, %245
  %85 = load i32, i32* @Q, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* @Q, align 4
  %87 = icmp ne i32 %85, 0
  %88 = load i32, i32* @x.4
  %89 = load i32, i32* @y.5
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %245

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %228

; <label>:97:                                     ; preds = %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %128

; <label>:101:                                    ; preds = %97
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %102, i8* dereferenceable(1) %5)
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %4, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %107)
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = sub nsw i32 %110, 97
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %112
  %114 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %113, i32 %114, i32 0)
  %115 = load i8, i8* %5, align 1
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %117)
  store i8 %115, i8* %118, align 1
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 %120)
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 97
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  call void @_ZN7Segtree6modifyEii(%struct.Segtree* %126, i32 %127, i32 1)
  br label %209

; <label>:128:                                    ; preds = %97
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %251

; <label>:137:                                    ; preds = %128, %251
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %138, i32* dereferenceable(4) %7)
  %140 = load i32, i32* %6, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %251

; <label>:150:                                    ; preds = %137
  br label %151

; <label>:151:                                    ; preds = %184, %150
  %152 = load i32, i32* %9, align 4
  %153 = icmp slt i32 %152, 26
  br i1 %153, label %154, label %187

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %265

; <label>:163:                                    ; preds = %154, %265
  %164 = load i32, i32* %9, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* %166, i32 %167, i32 %168)
  %170 = icmp ne i64 %169, 0
  %171 = load i32, i32* @x.4
  %172 = load i32, i32* @y.5
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %265

; <label>:179:                                    ; preds = %163
  br i1 %170, label %180, label %183

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %8, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %180, %179
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  br label %151

; <label>:187:                                    ; preds = %151
  %188 = load i32, i32* @x.4
  %189 = load i32, i32* @y.5
  %190 = sub i32 %188, 1
  %191 = mul i32 %188, %190
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %273

; <label>:196:                                    ; preds = %187, %273
  %197 = load i32, i32* %8, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 10)
  %200 = load i32, i32* @x.4
  %201 = load i32, i32* @y.5
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %273

; <label>:208:                                    ; preds = %196
  br label %209

; <label>:209:                                    ; preds = %208, %101
  %210 = load i32, i32* @x.4
  %211 = load i32, i32* @y.5
  %212 = sub i32 %210, 1
  %213 = mul i32 %210, %212
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %215, %216
  br i1 %217, label %218, label %277

; <label>:218:                                    ; preds = %209, %277
  %219 = load i32, i32* @x.4
  %220 = load i32, i32* @y.5
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %277

; <label>:227:                                    ; preds = %218
  br label %75

; <label>:228:                                    ; preds = %96
  ret i32 0

; <label>:229:                                    ; preds = %29, %20
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* @N, align 4
  %232 = icmp slt i32 %230, %231
  br label %29

; <label>:233:                                    ; preds = %61, %52
  %234 = load i32, i32* %2, align 4
  %235 = shl i32 %234, 1
  %236 = sub i32 %234, 1
  %237 = mul i32 %236, 1
  %238 = shl i32 %234, 1
  %239 = sub i32 0, %234
  %240 = add i32 %239, 1
  %241 = shl i32 %234, 1
  %242 = sub i32 %234, 1
  %243 = mul i32 %242, 1
  %244 = add nsw i32 %234, 1
  store i32 %244, i32* %2, align 4
  br label %61

; <label>:245:                                    ; preds = %84, %75
  %246 = load i32, i32* @Q, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, -1
  %249 = add nsw i32 %246, -1
  store i32 %249, i32* @Q, align 4
  %250 = icmp ne i32 %246, 0
  br label %84

; <label>:251:                                    ; preds = %137, %128
  %252 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %253 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %252, i32* dereferenceable(4) %7)
  %254 = load i32, i32* %6, align 4
  %255 = sub i32 0, %254
  %256 = add i32 %255, -1
  %257 = sub i32 %254, -1
  %258 = mul i32 %257, -1
  %259 = sub i32 0, %254
  %260 = add i32 %259, -1
  %261 = shl i32 %254, -1
  %262 = sub i32 %254, -1
  %263 = mul i32 %262, -1
  %264 = add nsw i32 %254, -1
  store i32 %264, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %137

; <label>:265:                                    ; preds = %163, %154
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [26 x %struct.Segtree], [26 x %struct.Segtree]* @st, i64 0, i64 %267
  %269 = load i32, i32* %6, align 4
  %270 = load i32, i32* %7, align 4
  %271 = call i64 @_ZN7Segtree5queryEii(%struct.Segtree* %268, i32 %269, i32 %270)
  %272 = icmp ne i64 %271, 0
  br label %163

; <label>:273:                                    ; preds = %196, %187
  %274 = load i32, i32* %8, align 4
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %275, i8 signext 10)
  br label %196

; <label>:277:                                    ; preds = %218, %209
  br label %218
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN7Segtree6modifyEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = alloca %struct.Segtree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.Segtree* %0, %struct.Segtree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.Segtree*, %struct.Segtree** %4, align 8
  %8 = load i32, i32* %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, 500005
  store i32 %12, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %10, i64 0, i64 %13
  store i64 %9, i64* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %36, %3
  %16 = load i32, i32* %5, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %19, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = xor i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %24, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %23, %29
  %31 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %7, i32 0, i32 0
  %32 = load i32, i32* %5, align 4
  %33 = ashr i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %31, i64 0, i64 %34
  store i64 %30, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %5, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %5, align 4
  br label %15

; <label>:39:                                     ; preds = %15
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN7Segtree5queryEii(%struct.Segtree*, i32, i32) #5 comdat align 2 {
  %4 = load i32, i32* @x.8
  %5 = load i32, i32* @y.9
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %87

; <label>:12:                                     ; preds = %3, %87
  %13 = alloca %struct.Segtree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  %17 = load %struct.Segtree*, %struct.Segtree** %13, align 8
  store i64 0, i64* %16, align 8
  %18 = load i32, i32* %14, align 4
  %19 = add nsw i32 %18, 500005
  store i32 %19, i32* %14, align 4
  %20 = load i32, i32* %15, align 4
  %21 = add nsw i32 %20, 500005
  store i32 %21, i32* %15, align 4
  %22 = load i32, i32* @x.8
  %23 = load i32, i32* @y.9
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %80, %30
  %32 = load i32, i32* @x.8
  %33 = load i32, i32* @y.9
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %116

; <label>:40:                                     ; preds = %31, %116
  %41 = load i32, i32* %14, align 4
  %42 = load i32, i32* %15, align 4
  %43 = icmp slt i32 %41, %42
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %116

; <label>:52:                                     ; preds = %40
  br i1 %43, label %53, label %85

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %14, align 4
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %66

; <label>:57:                                     ; preds = %53
  %58 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 0
  %59 = load i32, i32* %14, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %14, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %58, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %16, align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* %16, align 8
  br label %66

; <label>:66:                                     ; preds = %57, %53
  %67 = load i32, i32* %15, align 4
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds %struct.Segtree, %struct.Segtree* %17, i32 0, i32 0
  %72 = load i32, i32* %15, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %15, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000010 x i64], [1000010 x i64]* %71, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %16, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %16, align 8
  br label %79

; <label>:79:                                     ; preds = %70, %66
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %14, align 4
  %82 = ashr i32 %81, 1
  store i32 %82, i32* %14, align 4
  %83 = load i32, i32* %15, align 4
  %84 = ashr i32 %83, 1
  store i32 %84, i32* %15, align 4
  br label %31

; <label>:85:                                     ; preds = %52
  %86 = load i64, i64* %16, align 8
  ret i64 %86

; <label>:87:                                     ; preds = %12, %3
  %88 = alloca %struct.Segtree*, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  store %struct.Segtree* %0, %struct.Segtree** %88, align 8
  store i32 %1, i32* %89, align 4
  store i32 %2, i32* %90, align 4
  %92 = load %struct.Segtree*, %struct.Segtree** %88, align 8
  store i64 0, i64* %91, align 8
  %93 = load i32, i32* %89, align 4
  %94 = shl i32 %93, 500005
  %95 = sub i32 %93, 500005
  %96 = mul i32 %95, 500005
  %97 = sub i32 0, %93
  %98 = add i32 %97, 500005
  %99 = sub i32 0, %93
  %100 = add i32 %99, 500005
  %101 = sub i32 %93, 500005
  %102 = mul i32 %101, 500005
  %103 = shl i32 %93, 500005
  %104 = shl i32 %93, 500005
  %105 = add nsw i32 %93, 500005
  store i32 %105, i32* %89, align 4
  %106 = load i32, i32* %90, align 4
  %107 = shl i32 %106, 500005
  %108 = sub i32 0, %106
  %109 = add i32 %108, 500005
  %110 = shl i32 %106, 500005
  %111 = sub i32 0, %106
  %112 = add i32 %111, 500005
  %113 = sub i32 %106, 500005
  %114 = mul i32 %113, 500005
  %115 = add nsw i32 %106, 500005
  store i32 %115, i32* %90, align 4
  br label %12

; <label>:116:                                    ; preds = %40, %31
  %117 = load i32, i32* %14, align 4
  %118 = load i32, i32* %15, align 4
  %119 = icmp slt i32 %117, %118
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796427408.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
