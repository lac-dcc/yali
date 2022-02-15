; ModuleID = 'Project_CodeNet_C++1400/p03698/s361351348.cpp'
source_filename = "Project_CodeNet_C++1400/p03698/s361351348.cpp"
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
@K = global i32 0, align 4
@i = global i32 0, align 4
@x = global i32 0, align 4
@j = global i32 0, align 4
@_Z1NB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361351348.cpp, i8* null }]
@x.3 = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1NB5cxx11)
  store i32 0, i32* @i, align 4
  %4 = alloca i32
  store i32 -609616879, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %304
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -609616879, label %8
    i32 1833891074, label %18
    i32 1666751409, label %19
    i32 1754692388, label %29
    i32 -1418997830, label %45
    i32 -1745141399, label %71
    i32 -1533764949, label %74
    i32 791921713, label %79
    i32 -98034841, label %95
    i32 1947604995, label %116
    i32 548654323, label %117
    i32 -1271621330, label %118
    i32 -80709216, label %146
    i32 -1935799322, label %178
    i32 1187443677, label %179
    i32 -1740478712, label %180
    i32 -1320184176, label %185
    i32 -405595305, label %189
    i32 -1960465259, label %205
    i32 -1368034315, label %234
    i32 478535014, label %235
    i32 -130978282, label %237
    i32 -640619838, label %239
    i32 2032650433, label %251
    i32 -1284100705, label %267
    i32 905246761, label %302
  ]

; <label>:7:                                      ; preds = %5
  br label %304

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11) #3
  %12 = add i64 %11, -1065273802912346523
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, -1065273802912346523
  %15 = sub i64 %11, 1
  %16 = icmp ule i64 %10, %14
  %17 = select i1 %16, i32 1833891074, i32 -1320184176
  store i32 %17, i32* %4
  br label %304

; <label>:18:                                     ; preds = %5
  store i32 0, i32* @j, align 4
  store i32 1666751409, i32* %4
  br label %304

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* @j, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11) #3
  %23 = sub i64 %22, 3856883418072606037
  %24 = sub i64 %23, 1
  %25 = add i64 %24, 3856883418072606037
  %26 = sub i64 %22, 1
  %27 = icmp ule i64 %21, %25
  %28 = select i1 %27, i32 1754692388, i32 1187443677
  store i32 %28, i32* %4
  br label %304

; <label>:29:                                     ; preds = %5
  %30 = load i32, i32* @x.6
  %31 = load i32, i32* @y.7
  %32 = sub i32 %30, 721269594
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 721269594
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1418997830, i32 -640619838
  store i32 %44, i32* %4
  br label %304

; <label>:45:                                     ; preds = %5
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11, i64 %47)
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* @j, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11, i64 %52)
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  store i1 %56, i1* %1
  %57 = load i32, i32* @x.6
  %58 = load i32, i32* @y.7
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1745141399, i32 -640619838
  store i32 %70, i32* %4
  br label %304

; <label>:71:                                     ; preds = %5
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 -1533764949, i32 548654323
  store i32 %73, i32* %4
  br label %304

; <label>:74:                                     ; preds = %5
  %75 = load i32, i32* @i, align 4
  %76 = load i32, i32* @j, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 791921713, i32 548654323
  store i32 %78, i32* %4
  br label %304

; <label>:79:                                     ; preds = %5
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 1884414190
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1884414190
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -98034841, i32 2032650433
  store i32 %94, i32* %4
  br label %304

; <label>:95:                                     ; preds = %5
  %96 = load i32, i32* @x, align 4
  %97 = sub i32 %96, -575893011
  %98 = add i32 %97, 1
  %99 = add i32 %98, -575893011
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @x, align 4
  %101 = load i32, i32* @x.6
  %102 = load i32, i32* @y.7
  %103 = add i32 %101, -2123926683
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -2123926683
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1947604995, i32 2032650433
  store i32 %115, i32* %4
  br label %304

; <label>:116:                                    ; preds = %5
  store i32 548654323, i32* %4
  br label %304

; <label>:117:                                    ; preds = %5
  store i32 -1271621330, i32* %4
  br label %304

; <label>:118:                                    ; preds = %5
  %119 = load i32, i32* @x.6
  %120 = load i32, i32* @y.7
  %121 = sub i32 %119, 1024530286
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1024530286
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -80709216, i32 -1284100705
  store i32 %145, i32* %4
  br label %304

; <label>:146:                                    ; preds = %5
  %147 = load i32, i32* @j, align 4
  %148 = add i32 %147, 1760378357
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1760378357
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* @j, align 4
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1935799322, i32 -1284100705
  store i32 %177, i32* %4
  br label %304

; <label>:178:                                    ; preds = %5
  store i32 1666751409, i32* %4
  br label %304

; <label>:179:                                    ; preds = %5
  store i32 -1740478712, i32* %4
  br label %304

; <label>:180:                                    ; preds = %5
  %181 = load i32, i32* @i, align 4
  %182 = sub i32 0, 1
  %183 = sub i32 %181, %182
  %184 = add nsw i32 %181, 1
  store i32 %183, i32* @i, align 4
  store i32 -609616879, i32* %4
  br label %304

; <label>:185:                                    ; preds = %5
  %186 = load i32, i32* @x, align 4
  %187 = icmp sgt i32 %186, 0
  %188 = select i1 %187, i32 -405595305, i32 478535014
  store i32 %188, i32* %4
  br label %304

; <label>:189:                                    ; preds = %5
  %190 = load i32, i32* @x.6
  %191 = load i32, i32* @y.7
  %192 = sub i32 %190, 333062585
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 333062585
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1960465259, i32 905246761
  store i32 %204, i32* %4
  br label %304

; <label>:205:                                    ; preds = %5
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, -778139410
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -778139410
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1368034315, i32 905246761
  store i32 %233, i32* %4
  br label %304

; <label>:234:                                    ; preds = %5
  store i32 -130978282, i32* %4
  br label %304

; <label>:235:                                    ; preds = %5
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -130978282, i32* %4
  br label %304

; <label>:237:                                    ; preds = %5
  %238 = load i32, i32* %2, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %5
  %240 = load i32, i32* @i, align 4
  %241 = sext i32 %240 to i64
  %242 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11, i64 %241)
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = load i32, i32* @j, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1NB5cxx11, i64 %246)
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %244, %249
  store i32 -1418997830, i32* %4
  br label %304

; <label>:251:                                    ; preds = %5
  %252 = load i32, i32* @x, align 4
  %253 = sub i32 0, -1451042688
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -1451042688
  %256 = sub i32 0, %252
  %257 = sub i32 0, %255
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %261 = add i32 %255, 1
  %262 = sub i32 0, %252
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %252, 1
  store i32 %265, i32* @x, align 4
  store i32 -98034841, i32* %4
  br label %304

; <label>:267:                                    ; preds = %5
  %268 = load i32, i32* @j, align 4
  %269 = add i32 0, 1625229546
  %270 = sub i32 %269, %268
  %271 = sub i32 %270, 1625229546
  %272 = sub i32 0, %268
  %273 = add i32 %271, -790297674
  %274 = add i32 %273, 1
  %275 = sub i32 %274, -790297674
  %276 = add i32 %271, 1
  %277 = add i32 %268, 1538387553
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1538387553
  %280 = sub i32 %268, 1
  %281 = mul i32 %279, 1
  %282 = shl i32 %268, 1
  %283 = sub i32 0, 1
  %284 = add i32 %268, %283
  %285 = sub i32 %268, 1
  %286 = mul i32 %284, 1
  %287 = sub i32 0, 1743979621
  %288 = sub i32 %287, %268
  %289 = add i32 %288, 1743979621
  %290 = sub i32 0, %268
  %291 = sub i32 %289, -1184840736
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1184840736
  %294 = add i32 %289, 1
  %295 = shl i32 %268, 1
  %296 = shl i32 %268, 1
  %297 = sub i32 0, %268
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %268, 1
  store i32 %300, i32* @j, align 4
  store i32 -80709216, i32* %4
  br label %304

; <label>:302:                                    ; preds = %5
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1960465259, i32* %4
  br label %304

; <label>:304:                                    ; preds = %302, %267, %251, %239, %235, %234, %205, %189, %185, %180, %179, %178, %146, %118, %117, %116, %95, %79, %74, %71, %45, %29, %19, %18, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s361351348.cpp() #0 section ".text.startup" {
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
