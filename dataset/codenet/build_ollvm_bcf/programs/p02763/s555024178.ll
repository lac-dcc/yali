; ModuleID = 'Project_CodeNet_C++1400/p02763/s555024178.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s555024178.cpp"
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
@n = global i32 0, align 4
@q = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = global [710 x [30 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555024178.cpp, i8* null }]
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
define void @_Z4initv() #0 {
  %1 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [30 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) @q)
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %34, %0
  %16 = load i32, i32* %1, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %37

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %1, align 4
  %21 = sdiv i32 %20, 800
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %22
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %25)
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 97
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [30 x i32], [30 x i32]* %23, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  br label %34

; <label>:34:                                     ; preds = %19
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %1, align 4
  br label %15

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %312

; <label>:46:                                     ; preds = %37, %312
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %312

; <label>:55:                                     ; preds = %46
  br label %56

; <label>:56:                                     ; preds = %310, %55
  %57 = load i32, i32* @q, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* @q, align 4
  %59 = icmp ne i32 %57, 0
  br i1 %59, label %60, label %311

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x.6
  %62 = load i32, i32* @y.7
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %313

; <label>:69:                                     ; preds = %60, %313
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %71 = load i32, i32* %2, align 4
  %72 = icmp eq i32 %71, 1
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %313

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %139

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %317

; <label>:91:                                     ; preds = %82, %317
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %92, i8* dereferenceable(1) %4)
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  %96 = load i8, i8* %4, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 97
  %99 = trunc i32 %98 to i8
  store i8 %99, i8* %4, align 1
  %100 = load i32, i32* %3, align 4
  %101 = sdiv i32 %100, 800
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %105)
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = sub nsw i32 %108, 97
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [30 x i32], [30 x i32]* %103, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %111, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sdiv i32 %114, 800
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %116
  %118 = load i8, i8* %4, align 1
  %119 = sext i8 %118 to i64
  %120 = getelementptr inbounds [30 x i32], [30 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4
  %123 = load i8, i8* %4, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, 97
  %126 = trunc i32 %125 to i8
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %128)
  store i8 %126, i8* %129, align 1
  %130 = load i32, i32* @x.6
  %131 = load i32, i32* @y.7
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %317

; <label>:138:                                    ; preds = %91
  br label %310

; <label>:139:                                    ; preds = %81
  %140 = load i32, i32* @x.6
  %141 = load i32, i32* @y.7
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %404

; <label>:148:                                    ; preds = %139, %404
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %149, i32* dereferenceable(4) %6)
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %5, align 4
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %155 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %155, i8 0, i64 120, i32 16, i1 false)
  %156 = load i32, i32* %5, align 4
  store i32 %156, i32* %9, align 4
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %404

; <label>:165:                                    ; preds = %148
  br label %166

; <label>:166:                                    ; preds = %271, %165
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %6, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %272

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* @x.6
  %172 = load i32, i32* @y.7
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %440

; <label>:179:                                    ; preds = %170, %440
  %180 = load i32, i32* %9, align 4
  %181 = srem i32 %180, 800
  %182 = icmp eq i32 %181, 0
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %440

; <label>:191:                                    ; preds = %179
  br i1 %182, label %192, label %240

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %9, align 4
  %194 = add nsw i32 %193, 800
  %195 = sub nsw i32 %194, 1
  %196 = load i32, i32* %6, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %240

; <label>:198:                                    ; preds = %192
  store i32 0, i32* %10, align 4
  br label %199

; <label>:199:                                    ; preds = %234, %198
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %461

; <label>:208:                                    ; preds = %199, %461
  %209 = load i32, i32* %10, align 4
  %210 = icmp slt i32 %209, 30
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %461

; <label>:219:                                    ; preds = %208
  br i1 %210, label %220, label %237

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %9, align 4
  %222 = sdiv i32 %221, 800
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %223
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [30 x i32], [30 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %10, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = add nsw i32 %232, %228
  store i32 %233, i32* %231, align 4
  br label %234

; <label>:234:                                    ; preds = %220
  %235 = load i32, i32* %10, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %10, align 4
  br label %199

; <label>:237:                                    ; preds = %219
  %238 = load i32, i32* %9, align 4
  %239 = add nsw i32 %238, 800
  store i32 %239, i32* %9, align 4
  br label %253

; <label>:240:                                    ; preds = %192, %191
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %242)
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = sub nsw i32 %245, 97
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %248, align 4
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  br label %253

; <label>:253:                                    ; preds = %240, %237
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %464

; <label>:262:                                    ; preds = %253, %464
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %464

; <label>:271:                                    ; preds = %262
  br label %166

; <label>:272:                                    ; preds = %166
  store i32 0, i32* %11, align 4
  br label %273

; <label>:273:                                    ; preds = %304, %272
  %274 = load i32, i32* %11, align 4
  %275 = icmp slt i32 %274, 30
  br i1 %275, label %276, label %307

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %465

; <label>:285:                                    ; preds = %276, %465
  %286 = load i32, i32* %11, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %465

; <label>:299:                                    ; preds = %285
  br i1 %290, label %300, label %303

; <label>:300:                                    ; preds = %299
  %301 = load i32, i32* %7, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %7, align 4
  br label %303

; <label>:303:                                    ; preds = %300, %299
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %11, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %11, align 4
  br label %273

; <label>:307:                                    ; preds = %273
  %308 = load i32, i32* %7, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %308)
  br label %310

; <label>:310:                                    ; preds = %307, %138
  br label %56

; <label>:311:                                    ; preds = %56
  ret void

; <label>:312:                                    ; preds = %46, %37
  br label %46

; <label>:313:                                    ; preds = %69, %60
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %315 = load i32, i32* %2, align 4
  %316 = icmp eq i32 %315, 1
  br label %69

; <label>:317:                                    ; preds = %91, %82
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %318, i8* dereferenceable(1) %4)
  %320 = load i32, i32* %3, align 4
  %321 = sub i32 0, %320
  %322 = add i32 %321, -1
  %323 = sub i32 0, %320
  %324 = add i32 %323, -1
  %325 = add nsw i32 %320, -1
  store i32 %325, i32* %3, align 4
  %326 = load i8, i8* %4, align 1
  %327 = sext i8 %326 to i32
  %328 = shl i32 %327, 97
  %329 = shl i32 %327, 97
  %330 = sub i32 0, %327
  %331 = add i32 %330, 97
  %332 = sub i32 %327, 97
  %333 = mul i32 %332, 97
  %334 = sub i32 %327, 97
  %335 = mul i32 %334, 97
  %336 = sub i32 %327, 97
  %337 = mul i32 %336, 97
  %338 = sub nsw i32 %327, 97
  %339 = trunc i32 %338 to i8
  store i8 %339, i8* %4, align 1
  %340 = load i32, i32* %3, align 4
  %341 = sub i32 %340, 800
  %342 = mul i32 %341, 800
  %343 = sdiv i32 %340, 800
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %344
  %346 = load i32, i32* %3, align 4
  %347 = sext i32 %346 to i64
  %348 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %347)
  %349 = load i8, i8* %348, align 1
  %350 = sext i8 %349 to i32
  %351 = sub i32 0, %350
  %352 = add i32 %351, 97
  %353 = shl i32 %350, 97
  %354 = sub i32 0, %350
  %355 = add i32 %354, 97
  %356 = sub i32 0, %350
  %357 = add i32 %356, 97
  %358 = sub nsw i32 %350, 97
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [30 x i32], [30 x i32]* %345, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = sub i32 0, %361
  %363 = add i32 %362, -1
  %364 = shl i32 %361, -1
  %365 = sub i32 %361, -1
  %366 = mul i32 %365, -1
  %367 = sub i32 0, %361
  %368 = add i32 %367, -1
  %369 = shl i32 %361, -1
  %370 = sub i32 %361, -1
  %371 = mul i32 %370, -1
  %372 = add nsw i32 %361, -1
  store i32 %372, i32* %360, align 4
  %373 = load i32, i32* %3, align 4
  %374 = shl i32 %373, 800
  %375 = sdiv i32 %373, 800
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [710 x [30 x i32]], [710 x [30 x i32]]* @a, i64 0, i64 %376
  %378 = load i8, i8* %4, align 1
  %379 = sext i8 %378 to i64
  %380 = getelementptr inbounds [30 x i32], [30 x i32]* %377, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = shl i32 %381, 1
  %383 = sub i32 0, %381
  %384 = add i32 %383, 1
  %385 = sub i32 0, %381
  %386 = add i32 %385, 1
  %387 = sub i32 0, %381
  %388 = add i32 %387, 1
  %389 = shl i32 %381, 1
  %390 = sub i32 %381, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %381, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %381, 1
  store i32 %394, i32* %380, align 4
  %395 = load i8, i8* %4, align 1
  %396 = sext i8 %395 to i32
  %397 = shl i32 %396, 97
  %398 = shl i32 %396, 97
  %399 = add nsw i32 %396, 97
  %400 = trunc i32 %399 to i8
  %401 = load i32, i32* %3, align 4
  %402 = sext i32 %401 to i64
  %403 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %402)
  store i8 %400, i8* %403, align 1
  br label %91

; <label>:404:                                    ; preds = %148, %139
  %405 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %406 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %405, i32* dereferenceable(4) %6)
  %407 = load i32, i32* %5, align 4
  %408 = sub i32 %407, -1
  %409 = mul i32 %408, -1
  %410 = sub i32 0, %407
  %411 = add i32 %410, -1
  %412 = sub i32 %407, -1
  %413 = mul i32 %412, -1
  %414 = shl i32 %407, -1
  %415 = sub i32 %407, -1
  %416 = mul i32 %415, -1
  %417 = sub i32 0, %407
  %418 = add i32 %417, -1
  %419 = shl i32 %407, -1
  %420 = sub i32 %407, -1
  %421 = mul i32 %420, -1
  %422 = add nsw i32 %407, -1
  store i32 %422, i32* %5, align 4
  %423 = load i32, i32* %6, align 4
  %424 = sub i32 %423, -1
  %425 = mul i32 %424, -1
  %426 = shl i32 %423, -1
  %427 = sub i32 0, %423
  %428 = add i32 %427, -1
  %429 = sub i32 0, %423
  %430 = add i32 %429, -1
  %431 = sub i32 %423, -1
  %432 = mul i32 %431, -1
  %433 = sub i32 0, %423
  %434 = add i32 %433, -1
  %435 = shl i32 %423, -1
  %436 = shl i32 %423, -1
  %437 = add nsw i32 %423, -1
  store i32 %437, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %438 = bitcast [30 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %438, i8 0, i64 120, i32 16, i1 false)
  %439 = load i32, i32* %5, align 4
  store i32 %439, i32* %9, align 4
  br label %148

; <label>:440:                                    ; preds = %179, %170
  %441 = load i32, i32* %9, align 4
  %442 = sub i32 0, %441
  %443 = add i32 %442, 800
  %444 = sub i32 0, %441
  %445 = add i32 %444, 800
  %446 = sub i32 0, %441
  %447 = add i32 %446, 800
  %448 = sub i32 %441, 800
  %449 = mul i32 %448, 800
  %450 = sub i32 %441, 800
  %451 = mul i32 %450, 800
  %452 = shl i32 %441, 800
  %453 = sub i32 0, %441
  %454 = add i32 %453, 800
  %455 = sub i32 0, %441
  %456 = add i32 %455, 800
  %457 = sub i32 %441, 800
  %458 = mul i32 %457, 800
  %459 = srem i32 %441, 800
  %460 = icmp eq i32 %459, 0
  br label %179

; <label>:461:                                    ; preds = %208, %199
  %462 = load i32, i32* %10, align 4
  %463 = icmp slt i32 %462, 30
  br label %208

; <label>:464:                                    ; preds = %262, %253
  br label %262

; <label>:465:                                    ; preds = %285, %276
  %466 = load i32, i32* %11, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = icmp ne i32 %469, 0
  br label %285
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z4initv()
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %7, %0
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %2, align 4
  %6 = icmp ne i32 %4, 0
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %3
  call void @_Z5solvev()
  br label %3

; <label>:8:                                      ; preds = %3
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %8, %27
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %17
  ret i32 0

; <label>:27:                                     ; preds = %17, %8
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555024178.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.10
  %2 = load i32, i32* @y.11
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %10 = load i32, i32* @x.10
  %11 = load i32, i32* @y.11
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
  call void @__cxx_global_var_init.1()
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
