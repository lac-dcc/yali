; ModuleID = 'Project_CodeNet_C++1400/p03707/s892254336.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s892254336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@xa = global i32 0, align 4
@ya = global i32 0, align 4
@xb = global i32 0, align 4
@yb = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@r = global [2005 x [2005 x i32]] zeroinitializer, align 16
@c = global [2005 x [2005 x i32]] zeroinitializer, align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892254336.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = load i32, i32* @x.4
  %2 = load i32, i32* @y.5
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %740

; <label>:9:                                      ; preds = %0, %740
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @m)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @q)
  store i32 1, i32* %11, align 4
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %740

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %120, %37
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @x.4
  %44 = load i32, i32* @y.5
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %760

; <label>:51:                                     ; preds = %42, %760
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %12, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %760

; <label>:61:                                     ; preds = %51
  br label %62

; <label>:62:                                     ; preds = %118, %61
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* @m, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %119

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %762

; <label>:75:                                     ; preds = %66, %762
  %76 = load i32, i32* %12, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %77)
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = sub nsw i32 %80, 48
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %83
  %85 = load i32, i32* %12, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %87
  store i32 %81, i32* %88, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %762

; <label>:97:                                     ; preds = %75
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %789

; <label>:107:                                    ; preds = %98, %789
  %108 = load i32, i32* %12, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %12, align 4
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %789

; <label>:118:                                    ; preds = %107
  br label %62

; <label>:119:                                    ; preds = %62
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %11, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %11, align 4
  br label %38

; <label>:123:                                    ; preds = %38
  store i32 1, i32* %13, align 4
  br label %124

; <label>:124:                                    ; preds = %200, %123
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* @n, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %203

; <label>:128:                                    ; preds = %124
  store i32 1, i32* %14, align 4
  br label %129

; <label>:129:                                    ; preds = %198, %128
  %130 = load i32, i32* %14, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %199

; <label>:133:                                    ; preds = %129
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %135
  %137 = load i32, i32* %14, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2005 x i32], [2005 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %159

; <label>:142:                                    ; preds = %133
  %143 = load i32, i32* %13, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %144
  %146 = load i32, i32* %14, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

; <label>:152:                                    ; preds = %142
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %154
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* %155, i64 0, i64 %157
  store i32 1, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %152, %142, %133
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %799

; <label>:168:                                    ; preds = %159, %799
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %799

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* @x.4
  %180 = load i32, i32* @y.5
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %800

; <label>:187:                                    ; preds = %178, %800
  %188 = load i32, i32* %14, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  %190 = load i32, i32* @x.4
  %191 = load i32, i32* @y.5
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %800

; <label>:198:                                    ; preds = %187
  br label %129

; <label>:199:                                    ; preds = %129
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  br label %124

; <label>:203:                                    ; preds = %124
  %204 = load i32, i32* @x.4
  %205 = load i32, i32* @y.5
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %805

; <label>:212:                                    ; preds = %203, %805
  store i32 1, i32* %15, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %805

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %336, %221
  %223 = load i32, i32* @x.4
  %224 = load i32, i32* @y.5
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %806

; <label>:231:                                    ; preds = %222, %806
  %232 = load i32, i32* %15, align 4
  %233 = load i32, i32* @n, align 4
  %234 = icmp sle i32 %232, %233
  %235 = load i32, i32* @x.4
  %236 = load i32, i32* @y.5
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %806

; <label>:243:                                    ; preds = %231
  br i1 %234, label %244, label %337

; <label>:244:                                    ; preds = %243
  store i32 1, i32* %16, align 4
  br label %245

; <label>:245:                                    ; preds = %312, %244
  %246 = load i32, i32* %16, align 4
  %247 = load i32, i32* @m, align 4
  %248 = icmp sle i32 %246, %247
  br i1 %248, label %249, label %315

; <label>:249:                                    ; preds = %245
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %810

; <label>:258:                                    ; preds = %249, %810
  %259 = load i32, i32* %15, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %260
  %262 = load i32, i32* %16, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2005 x i32], [2005 x i32]* %261, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp ne i32 %265, 0
  %267 = load i32, i32* @x.4
  %268 = load i32, i32* @y.5
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %810

; <label>:275:                                    ; preds = %258
  br i1 %266, label %276, label %293

; <label>:276:                                    ; preds = %275
  %277 = load i32, i32* %15, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %279
  %281 = load i32, i32* %16, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2005 x i32], [2005 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %293

; <label>:286:                                    ; preds = %276
  %287 = load i32, i32* %15, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %288
  %290 = load i32, i32* %16, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2005 x i32], [2005 x i32]* %289, i64 0, i64 %291
  store i32 1, i32* %292, align 4
  br label %293

; <label>:293:                                    ; preds = %286, %276, %275
  %294 = load i32, i32* @x.4
  %295 = load i32, i32* @y.5
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %819

; <label>:302:                                    ; preds = %293, %819
  %303 = load i32, i32* @x.4
  %304 = load i32, i32* @y.5
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %819

; <label>:311:                                    ; preds = %302
  br label %312

; <label>:312:                                    ; preds = %311
  %313 = load i32, i32* %16, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %16, align 4
  br label %245

; <label>:315:                                    ; preds = %245
  br label %316

; <label>:316:                                    ; preds = %315
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 %317, 1
  %320 = mul i32 %317, %319
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %322, %323
  br i1 %324, label %325, label %820

; <label>:325:                                    ; preds = %316, %820
  %326 = load i32, i32* %15, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %15, align 4
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %820

; <label>:336:                                    ; preds = %325
  br label %222

; <label>:337:                                    ; preds = %243
  store i32 1, i32* %17, align 4
  br label %338

; <label>:338:                                    ; preds = %413, %337
  %339 = load i32, i32* %17, align 4
  %340 = load i32, i32* @n, align 4
  %341 = icmp sle i32 %339, %340
  br i1 %341, label %342, label %414

; <label>:342:                                    ; preds = %338
  store i32 1, i32* %18, align 4
  br label %343

; <label>:343:                                    ; preds = %389, %342
  %344 = load i32, i32* %18, align 4
  %345 = load i32, i32* @m, align 4
  %346 = icmp sle i32 %344, %345
  br i1 %346, label %347, label %392

; <label>:347:                                    ; preds = %343
  %348 = load i32, i32* %17, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %349
  %351 = load i32, i32* %18, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %17, align 4
  %356 = sub nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %357
  %359 = load i32, i32* %18, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2005 x i32], [2005 x i32]* %358, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = add nsw i32 %354, %362
  %364 = load i32, i32* %17, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %365
  %367 = load i32, i32* %18, align 4
  %368 = sub nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2005 x i32], [2005 x i32]* %366, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = add nsw i32 %363, %371
  %373 = load i32, i32* %17, align 4
  %374 = sub nsw i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %375
  %377 = load i32, i32* %18, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2005 x i32], [2005 x i32]* %376, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sub nsw i32 %372, %381
  %383 = load i32, i32* %17, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %384
  %386 = load i32, i32* %18, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2005 x i32], [2005 x i32]* %385, i64 0, i64 %387
  store i32 %382, i32* %388, align 4
  br label %389

; <label>:389:                                    ; preds = %347
  %390 = load i32, i32* %18, align 4
  %391 = add nsw i32 %390, 1
  store i32 %391, i32* %18, align 4
  br label %343

; <label>:392:                                    ; preds = %343
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* @x.4
  %395 = load i32, i32* @y.5
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %837

; <label>:402:                                    ; preds = %393, %837
  %403 = load i32, i32* %17, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, i32* %17, align 4
  %405 = load i32, i32* @x.4
  %406 = load i32, i32* @y.5
  %407 = sub i32 %405, 1
  %408 = mul i32 %405, %407
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %410, %411
  br i1 %412, label %413, label %837

; <label>:413:                                    ; preds = %402
  br label %338

; <label>:414:                                    ; preds = %338
  store i32 1, i32* %19, align 4
  br label %415

; <label>:415:                                    ; preds = %488, %414
  %416 = load i32, i32* %19, align 4
  %417 = load i32, i32* @n, align 4
  %418 = icmp sle i32 %416, %417
  br i1 %418, label %419, label %491

; <label>:419:                                    ; preds = %415
  store i32 1, i32* %20, align 4
  br label %420

; <label>:420:                                    ; preds = %484, %419
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* @m, align 4
  %423 = icmp sle i32 %421, %422
  br i1 %423, label %424, label %487

; <label>:424:                                    ; preds = %420
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %841

; <label>:433:                                    ; preds = %424, %841
  %434 = load i32, i32* %19, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %435
  %437 = load i32, i32* %20, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [2005 x i32], [2005 x i32]* %436, i64 0, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = load i32, i32* %19, align 4
  %442 = sub nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %443
  %445 = load i32, i32* %20, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [2005 x i32], [2005 x i32]* %444, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add nsw i32 %440, %448
  %450 = load i32, i32* %19, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %451
  %453 = load i32, i32* %20, align 4
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [2005 x i32], [2005 x i32]* %452, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = add nsw i32 %449, %457
  %459 = load i32, i32* %19, align 4
  %460 = sub nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %461
  %463 = load i32, i32* %20, align 4
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x i32], [2005 x i32]* %462, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub nsw i32 %458, %467
  %469 = load i32, i32* %19, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %470
  %472 = load i32, i32* %20, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2005 x i32], [2005 x i32]* %471, i64 0, i64 %473
  store i32 %468, i32* %474, align 4
  %475 = load i32, i32* @x.4
  %476 = load i32, i32* @y.5
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %841

; <label>:483:                                    ; preds = %433
  br label %484

; <label>:484:                                    ; preds = %483
  %485 = load i32, i32* %20, align 4
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %20, align 4
  br label %420

; <label>:487:                                    ; preds = %420
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %19, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %19, align 4
  br label %415

; <label>:491:                                    ; preds = %415
  store i32 1, i32* %21, align 4
  br label %492

; <label>:492:                                    ; preds = %601, %491
  %493 = load i32, i32* @x.4
  %494 = load i32, i32* @y.5
  %495 = sub i32 %493, 1
  %496 = mul i32 %493, %495
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %494, 10
  %500 = or i1 %498, %499
  br i1 %500, label %501, label %919

; <label>:501:                                    ; preds = %492, %919
  %502 = load i32, i32* %21, align 4
  %503 = load i32, i32* @n, align 4
  %504 = icmp sle i32 %502, %503
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, 1
  %508 = mul i32 %505, %507
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %919

; <label>:513:                                    ; preds = %501
  br i1 %504, label %514, label %604

; <label>:514:                                    ; preds = %513
  %515 = load i32, i32* @x.4
  %516 = load i32, i32* @y.5
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %923

; <label>:523:                                    ; preds = %514, %923
  store i32 1, i32* %22, align 4
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %923

; <label>:532:                                    ; preds = %523
  br label %533

; <label>:533:                                    ; preds = %597, %532
  %534 = load i32, i32* %22, align 4
  %535 = load i32, i32* @m, align 4
  %536 = icmp sle i32 %534, %535
  br i1 %536, label %537, label %600

; <label>:537:                                    ; preds = %533
  %538 = load i32, i32* @x.4
  %539 = load i32, i32* @y.5
  %540 = sub i32 %538, 1
  %541 = mul i32 %538, %540
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %924

; <label>:546:                                    ; preds = %537, %924
  %547 = load i32, i32* %21, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %548
  %550 = load i32, i32* %22, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2005 x i32], [2005 x i32]* %549, i64 0, i64 %551
  %553 = load i32, i32* %552, align 4
  %554 = load i32, i32* %21, align 4
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %556
  %558 = load i32, i32* %22, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2005 x i32], [2005 x i32]* %557, i64 0, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add nsw i32 %553, %561
  %563 = load i32, i32* %21, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %564
  %566 = load i32, i32* %22, align 4
  %567 = sub nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2005 x i32], [2005 x i32]* %565, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = add nsw i32 %562, %570
  %572 = load i32, i32* %21, align 4
  %573 = sub nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %574
  %576 = load i32, i32* %22, align 4
  %577 = sub nsw i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2005 x i32], [2005 x i32]* %575, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = sub nsw i32 %571, %580
  %582 = load i32, i32* %21, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %583
  %585 = load i32, i32* %22, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [2005 x i32], [2005 x i32]* %584, i64 0, i64 %586
  store i32 %581, i32* %587, align 4
  %588 = load i32, i32* @x.4
  %589 = load i32, i32* @y.5
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %924

; <label>:596:                                    ; preds = %546
  br label %597

; <label>:597:                                    ; preds = %596
  %598 = load i32, i32* %22, align 4
  %599 = add nsw i32 %598, 1
  store i32 %599, i32* %22, align 4
  br label %533

; <label>:600:                                    ; preds = %533
  br label %601

; <label>:601:                                    ; preds = %600
  %602 = load i32, i32* %21, align 4
  %603 = add nsw i32 %602, 1
  store i32 %603, i32* %21, align 4
  br label %492

; <label>:604:                                    ; preds = %513
  %605 = load i32, i32* @x.4
  %606 = load i32, i32* @y.5
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %999

; <label>:613:                                    ; preds = %604, %999
  %614 = load i32, i32* @x.4
  %615 = load i32, i32* @y.5
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %999

; <label>:622:                                    ; preds = %613
  br label %623

; <label>:623:                                    ; preds = %627, %622
  %624 = load i32, i32* @q, align 4
  %625 = add nsw i32 %624, -1
  store i32 %625, i32* @q, align 4
  %626 = icmp ne i32 %624, 0
  br i1 %626, label %627, label %739

; <label>:627:                                    ; preds = %623
  %628 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @xa)
  %629 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %628, i32* dereferenceable(4) @ya)
  %630 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %629, i32* dereferenceable(4) @xb)
  %631 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %630, i32* dereferenceable(4) @yb)
  %632 = load i32, i32* @xb, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %633
  %635 = load i32, i32* @yb, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [2005 x i32], [2005 x i32]* %634, i64 0, i64 %636
  %638 = load i32, i32* %637, align 4
  %639 = load i32, i32* @xa, align 4
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %641
  %643 = load i32, i32* @yb, align 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [2005 x i32], [2005 x i32]* %642, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = sub nsw i32 %638, %646
  %648 = load i32, i32* @xb, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %649
  %651 = load i32, i32* @ya, align 4
  %652 = sub nsw i32 %651, 1
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2005 x i32], [2005 x i32]* %650, i64 0, i64 %653
  %655 = load i32, i32* %654, align 4
  %656 = sub nsw i32 %647, %655
  %657 = load i32, i32* @xa, align 4
  %658 = sub nsw i32 %657, 1
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %659
  %661 = load i32, i32* @ya, align 4
  %662 = sub nsw i32 %661, 1
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds [2005 x i32], [2005 x i32]* %660, i64 0, i64 %663
  %665 = load i32, i32* %664, align 4
  %666 = add nsw i32 %656, %665
  store i32 %666, i32* %23, align 4
  %667 = load i32, i32* @xb, align 4
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %668
  %670 = load i32, i32* @yb, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [2005 x i32], [2005 x i32]* %669, i64 0, i64 %671
  %673 = load i32, i32* %672, align 4
  %674 = load i32, i32* @xa, align 4
  %675 = sub nsw i32 %674, 1
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %676
  %678 = load i32, i32* @yb, align 4
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [2005 x i32], [2005 x i32]* %677, i64 0, i64 %679
  %681 = load i32, i32* %680, align 4
  %682 = sub nsw i32 %673, %681
  %683 = load i32, i32* @xb, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %684
  %686 = load i32, i32* @ya, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [2005 x i32], [2005 x i32]* %685, i64 0, i64 %687
  %689 = load i32, i32* %688, align 4
  %690 = sub nsw i32 %682, %689
  %691 = load i32, i32* @xa, align 4
  %692 = sub nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %693
  %695 = load i32, i32* @ya, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds [2005 x i32], [2005 x i32]* %694, i64 0, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = add nsw i32 %690, %698
  %700 = load i32, i32* @xb, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %701
  %703 = load i32, i32* @yb, align 4
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [2005 x i32], [2005 x i32]* %702, i64 0, i64 %704
  %706 = load i32, i32* %705, align 4
  %707 = add nsw i32 %699, %706
  %708 = load i32, i32* @xa, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %709
  %711 = load i32, i32* @yb, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2005 x i32], [2005 x i32]* %710, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = sub nsw i32 %707, %714
  %716 = load i32, i32* @xb, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %717
  %719 = load i32, i32* @ya, align 4
  %720 = sub nsw i32 %719, 1
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [2005 x i32], [2005 x i32]* %718, i64 0, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = sub nsw i32 %715, %723
  %725 = load i32, i32* @xa, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %726
  %728 = load i32, i32* @ya, align 4
  %729 = sub nsw i32 %728, 1
  %730 = sext i32 %729 to i64
  %731 = getelementptr inbounds [2005 x i32], [2005 x i32]* %727, i64 0, i64 %730
  %732 = load i32, i32* %731, align 4
  %733 = add nsw i32 %724, %732
  store i32 %733, i32* %24, align 4
  %734 = load i32, i32* %23, align 4
  %735 = load i32, i32* %24, align 4
  %736 = sub nsw i32 %734, %735
  %737 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %736)
  %738 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %737, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %623

; <label>:739:                                    ; preds = %623
  ret i32 0

; <label>:740:                                    ; preds = %9, %0
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  %753 = alloca i32, align 4
  %754 = alloca i32, align 4
  %755 = alloca i32, align 4
  store i32 0, i32* %741, align 4
  %756 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %757 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %758 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %757, i32* dereferenceable(4) @m)
  %759 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %758, i32* dereferenceable(4) @q)
  store i32 1, i32* %742, align 4
  br label %9

; <label>:760:                                    ; preds = %51, %42
  %761 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  store i32 0, i32* %12, align 4
  br label %51

; <label>:762:                                    ; preds = %75, %66
  %763 = load i32, i32* %12, align 4
  %764 = sext i32 %763 to i64
  %765 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %764)
  %766 = load i8, i8* %765, align 1
  %767 = sext i8 %766 to i32
  %768 = sub i32 %767, 48
  %769 = mul i32 %768, 48
  %770 = sub i32 %767, 48
  %771 = mul i32 %770, 48
  %772 = sub i32 0, %767
  %773 = add i32 %772, 48
  %774 = sub nsw i32 %767, 48
  %775 = load i32, i32* %11, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %776
  %778 = load i32, i32* %12, align 4
  %779 = shl i32 %778, 1
  %780 = sub i32 %778, 1
  %781 = mul i32 %780, 1
  %782 = sub i32 %778, 1
  %783 = mul i32 %782, 1
  %784 = sub i32 %778, 1
  %785 = mul i32 %784, 1
  %786 = add nsw i32 %778, 1
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2005 x i32], [2005 x i32]* %777, i64 0, i64 %787
  store i32 %774, i32* %788, align 4
  br label %75

; <label>:789:                                    ; preds = %107, %98
  %790 = load i32, i32* %12, align 4
  %791 = sub i32 0, %790
  %792 = add i32 %791, 1
  %793 = sub i32 %790, 1
  %794 = mul i32 %793, 1
  %795 = shl i32 %790, 1
  %796 = sub i32 0, %790
  %797 = add i32 %796, 1
  %798 = add nsw i32 %790, 1
  store i32 %798, i32* %12, align 4
  br label %107

; <label>:799:                                    ; preds = %168, %159
  br label %168

; <label>:800:                                    ; preds = %187, %178
  %801 = load i32, i32* %14, align 4
  %802 = sub i32 0, %801
  %803 = add i32 %802, 1
  %804 = add nsw i32 %801, 1
  store i32 %804, i32* %14, align 4
  br label %187

; <label>:805:                                    ; preds = %212, %203
  store i32 1, i32* %15, align 4
  br label %212

; <label>:806:                                    ; preds = %231, %222
  %807 = load i32, i32* %15, align 4
  %808 = load i32, i32* @n, align 4
  %809 = icmp sle i32 %807, %808
  br label %231

; <label>:810:                                    ; preds = %258, %249
  %811 = load i32, i32* %15, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %812
  %814 = load i32, i32* %16, align 4
  %815 = sext i32 %814 to i64
  %816 = getelementptr inbounds [2005 x i32], [2005 x i32]* %813, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = icmp ne i32 %817, 0
  br label %258

; <label>:819:                                    ; preds = %302, %293
  br label %302

; <label>:820:                                    ; preds = %325, %316
  %821 = load i32, i32* %15, align 4
  %822 = shl i32 %821, 1
  %823 = sub i32 %821, 1
  %824 = mul i32 %823, 1
  %825 = shl i32 %821, 1
  %826 = sub i32 %821, 1
  %827 = mul i32 %826, 1
  %828 = shl i32 %821, 1
  %829 = sub i32 %821, 1
  %830 = mul i32 %829, 1
  %831 = sub i32 0, %821
  %832 = add i32 %831, 1
  %833 = shl i32 %821, 1
  %834 = sub i32 %821, 1
  %835 = mul i32 %834, 1
  %836 = add nsw i32 %821, 1
  store i32 %836, i32* %15, align 4
  br label %325

; <label>:837:                                    ; preds = %402, %393
  %838 = load i32, i32* %17, align 4
  %839 = shl i32 %838, 1
  %840 = add nsw i32 %838, 1
  store i32 %840, i32* %17, align 4
  br label %402

; <label>:841:                                    ; preds = %433, %424
  %842 = load i32, i32* %19, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %843
  %845 = load i32, i32* %20, align 4
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [2005 x i32], [2005 x i32]* %844, i64 0, i64 %846
  %848 = load i32, i32* %847, align 4
  %849 = load i32, i32* %19, align 4
  %850 = sub i32 0, %849
  %851 = add i32 %850, 1
  %852 = sub nsw i32 %849, 1
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %853
  %855 = load i32, i32* %20, align 4
  %856 = sext i32 %855 to i64
  %857 = getelementptr inbounds [2005 x i32], [2005 x i32]* %854, i64 0, i64 %856
  %858 = load i32, i32* %857, align 4
  %859 = sub i32 %848, %858
  %860 = mul i32 %859, %858
  %861 = sub i32 %848, %858
  %862 = mul i32 %861, %858
  %863 = shl i32 %848, %858
  %864 = sub i32 %848, %858
  %865 = mul i32 %864, %858
  %866 = sub i32 0, %848
  %867 = add i32 %866, %858
  %868 = sub i32 0, %848
  %869 = add i32 %868, %858
  %870 = add nsw i32 %848, %858
  %871 = load i32, i32* %19, align 4
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %872
  %874 = load i32, i32* %20, align 4
  %875 = sub nsw i32 %874, 1
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds [2005 x i32], [2005 x i32]* %873, i64 0, i64 %876
  %878 = load i32, i32* %877, align 4
  %879 = sub i32 0, %870
  %880 = add i32 %879, %878
  %881 = sub i32 %870, %878
  %882 = mul i32 %881, %878
  %883 = add nsw i32 %870, %878
  %884 = load i32, i32* %19, align 4
  %885 = sub i32 0, %884
  %886 = add i32 %885, 1
  %887 = shl i32 %884, 1
  %888 = sub i32 %884, 1
  %889 = mul i32 %888, 1
  %890 = sub i32 %884, 1
  %891 = mul i32 %890, 1
  %892 = sub nsw i32 %884, 1
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %893
  %895 = load i32, i32* %20, align 4
  %896 = shl i32 %895, 1
  %897 = sub i32 %895, 1
  %898 = mul i32 %897, 1
  %899 = shl i32 %895, 1
  %900 = shl i32 %895, 1
  %901 = sub i32 0, %895
  %902 = add i32 %901, 1
  %903 = sub nsw i32 %895, 1
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [2005 x i32], [2005 x i32]* %894, i64 0, i64 %904
  %906 = load i32, i32* %905, align 4
  %907 = sub i32 %883, %906
  %908 = mul i32 %907, %906
  %909 = shl i32 %883, %906
  %910 = sub i32 0, %883
  %911 = add i32 %910, %906
  %912 = sub nsw i32 %883, %906
  %913 = load i32, i32* %19, align 4
  %914 = sext i32 %913 to i64
  %915 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @r, i64 0, i64 %914
  %916 = load i32, i32* %20, align 4
  %917 = sext i32 %916 to i64
  %918 = getelementptr inbounds [2005 x i32], [2005 x i32]* %915, i64 0, i64 %917
  store i32 %912, i32* %918, align 4
  br label %433

; <label>:919:                                    ; preds = %501, %492
  %920 = load i32, i32* %21, align 4
  %921 = load i32, i32* @n, align 4
  %922 = icmp sle i32 %920, %921
  br label %501

; <label>:923:                                    ; preds = %523, %514
  store i32 1, i32* %22, align 4
  br label %523

; <label>:924:                                    ; preds = %546, %537
  %925 = load i32, i32* %21, align 4
  %926 = sext i32 %925 to i64
  %927 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %926
  %928 = load i32, i32* %22, align 4
  %929 = sext i32 %928 to i64
  %930 = getelementptr inbounds [2005 x i32], [2005 x i32]* %927, i64 0, i64 %929
  %931 = load i32, i32* %930, align 4
  %932 = load i32, i32* %21, align 4
  %933 = sub nsw i32 %932, 1
  %934 = sext i32 %933 to i64
  %935 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %934
  %936 = load i32, i32* %22, align 4
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [2005 x i32], [2005 x i32]* %935, i64 0, i64 %937
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 0, %931
  %941 = add i32 %940, %939
  %942 = shl i32 %931, %939
  %943 = sub i32 %931, %939
  %944 = mul i32 %943, %939
  %945 = shl i32 %931, %939
  %946 = sub i32 %931, %939
  %947 = mul i32 %946, %939
  %948 = add nsw i32 %931, %939
  %949 = load i32, i32* %21, align 4
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %950
  %952 = load i32, i32* %22, align 4
  %953 = shl i32 %952, 1
  %954 = sub i32 0, %952
  %955 = add i32 %954, 1
  %956 = shl i32 %952, 1
  %957 = shl i32 %952, 1
  %958 = shl i32 %952, 1
  %959 = sub i32 0, %952
  %960 = add i32 %959, 1
  %961 = sub nsw i32 %952, 1
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds [2005 x i32], [2005 x i32]* %951, i64 0, i64 %962
  %964 = load i32, i32* %963, align 4
  %965 = shl i32 %948, %964
  %966 = add nsw i32 %948, %964
  %967 = load i32, i32* %21, align 4
  %968 = sub i32 %967, 1
  %969 = mul i32 %968, 1
  %970 = sub nsw i32 %967, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %971
  %973 = load i32, i32* %22, align 4
  %974 = shl i32 %973, 1
  %975 = sub i32 0, %973
  %976 = add i32 %975, 1
  %977 = sub i32 0, %973
  %978 = add i32 %977, 1
  %979 = sub i32 %973, 1
  %980 = mul i32 %979, 1
  %981 = sub i32 %973, 1
  %982 = mul i32 %981, 1
  %983 = sub i32 0, %973
  %984 = add i32 %983, 1
  %985 = sub nsw i32 %973, 1
  %986 = sext i32 %985 to i64
  %987 = getelementptr inbounds [2005 x i32], [2005 x i32]* %972, i64 0, i64 %986
  %988 = load i32, i32* %987, align 4
  %989 = sub i32 0, %966
  %990 = add i32 %989, %988
  %991 = shl i32 %966, %988
  %992 = sub nsw i32 %966, %988
  %993 = load i32, i32* %21, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @c, i64 0, i64 %994
  %996 = load i32, i32* %22, align 4
  %997 = sext i32 %996 to i64
  %998 = getelementptr inbounds [2005 x i32], [2005 x i32]* %995, i64 0, i64 %997
  store i32 %992, i32* %998, align 4
  br label %546

; <label>:999:                                    ; preds = %613, %604
  br label %613
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892254336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
