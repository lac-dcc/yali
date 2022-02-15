; ModuleID = 'Project_CodeNet_C++1400/p00036/s479782336.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s479782336.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479782336.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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
  %1 = load i32, i32* @x.7
  %2 = load i32, i32* @y.8
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %642

; <label>:9:                                      ; preds = %0, %642
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i8*
  %13 = alloca i32
  %14 = alloca [30 x [30 x i32]], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %642

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %616, %27
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %30 unwind label %52

; <label>:30:                                     ; preds = %28
  %31 = bitcast %"class.std::basic_istream"* %29 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast %"class.std::basic_istream"* %29 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = invoke zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %38)
          to label %40 unwind label %52

; <label>:40:                                     ; preds = %30
  br i1 %39, label %41, label %617

; <label>:41:                                     ; preds = %40
  %42 = bitcast [30 x [30 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %42, i8 0, i64 3600, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  br label %43

; <label>:43:                                     ; preds = %136, %41
  %44 = load i32, i32* %15, align 4
  %45 = icmp slt i32 %44, 8
  br i1 %45, label %46, label %139

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %15, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %74

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %49
  br label %74

; <label>:52:                                     ; preds = %604, %602, %550, %530, %477, %457, %368, %366, %313, %311, %260, %258, %225, %205, %78, %49, %30, %28
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %652

; <label>:61:                                     ; preds = %52, %652
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %12, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %65 = load i32, i32* @x.7
  %66 = load i32, i32* @y.8
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %652

; <label>:73:                                     ; preds = %61
  br label %637

; <label>:74:                                     ; preds = %51, %46
  store i32 0, i32* %16, align 4
  br label %75

; <label>:75:                                     ; preds = %132, %74
  %76 = load i32, i32* %16, align 4
  %77 = icmp slt i32 %76, 8
  br i1 %77, label %78, label %135

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %11, i64 %80)
          to label %82 unwind label %52

; <label>:82:                                     ; preds = %78
  %83 = load i32, i32* @x.7
  %84 = load i32, i32* @y.8
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %656

; <label>:91:                                     ; preds = %82, %656
  %92 = load i8, i8* %81, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 49
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %656

; <label>:103:                                    ; preds = %91
  br i1 %94, label %104, label %113

; <label>:104:                                    ; preds = %103
  %105 = load i32, i32* %16, align 4
  %106 = add nsw i32 10, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %107
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 10, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [30 x i32], [30 x i32]* %108, i64 0, i64 %111
  store i32 1, i32* %112, align 4
  br label %113

; <label>:113:                                    ; preds = %104, %103
  %114 = load i32, i32* @x.7
  %115 = load i32, i32* @y.8
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %660

; <label>:122:                                    ; preds = %113, %660
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %660

; <label>:131:                                    ; preds = %122
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  br label %75

; <label>:135:                                    ; preds = %75
  br label %136

; <label>:136:                                    ; preds = %135
  %137 = load i32, i32* %15, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %15, align 4
  br label %43

; <label>:139:                                    ; preds = %43
  store i32 0, i32* %17, align 4
  br label %140

; <label>:140:                                    ; preds = %613, %139
  %141 = load i32, i32* %17, align 4
  %142 = icmp slt i32 %141, 30
  br i1 %142, label %143, label %616

; <label>:143:                                    ; preds = %140
  store i32 0, i32* %18, align 4
  br label %144

; <label>:144:                                    ; preds = %609, %143
  %145 = load i32, i32* %18, align 4
  %146 = icmp slt i32 %145, 30
  br i1 %146, label %147, label %612

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %18, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %149
  %151 = load i32, i32* %17, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [30 x i32], [30 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %608

; <label>:156:                                    ; preds = %147
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %661

; <label>:165:                                    ; preds = %156, %661
  %166 = load i32, i32* %18, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %168
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [30 x i32], [30 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 1
  %175 = load i32, i32* @x.7
  %176 = load i32, i32* @y.8
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %661

; <label>:183:                                    ; preds = %165
  br i1 %174, label %184, label %228

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %18, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %186
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [30 x i32], [30 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %228

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %18, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %197
  %199 = load i32, i32* %17, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [30 x i32], [30 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %228

; <label>:205:                                    ; preds = %194
  %206 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %207 unwind label %52

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %676

; <label>:216:                                    ; preds = %207, %676
  %217 = load i32, i32* @x.7
  %218 = load i32, i32* @y.8
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %676

; <label>:225:                                    ; preds = %216
  %226 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %52

; <label>:227:                                    ; preds = %225
  br label %228

; <label>:228:                                    ; preds = %227, %194, %184, %183
  %229 = load i32, i32* %18, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %230
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [30 x i32], [30 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %281

; <label>:238:                                    ; preds = %228
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %240
  %242 = load i32, i32* %17, align 4
  %243 = add nsw i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [30 x i32], [30 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp eq i32 %246, 1
  br i1 %247, label %248, label %281

; <label>:248:                                    ; preds = %238
  %249 = load i32, i32* %18, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %250
  %252 = load i32, i32* %17, align 4
  %253 = add nsw i32 %252, 3
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [30 x i32], [30 x i32]* %251, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %281

; <label>:258:                                    ; preds = %248
  %259 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %260 unwind label %52

; <label>:260:                                    ; preds = %258
  %261 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %262 unwind label %52

; <label>:262:                                    ; preds = %260
  %263 = load i32, i32* @x.7
  %264 = load i32, i32* @y.8
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %677

; <label>:271:                                    ; preds = %262, %677
  %272 = load i32, i32* @x.7
  %273 = load i32, i32* @y.8
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %677

; <label>:280:                                    ; preds = %271
  br label %281

; <label>:281:                                    ; preds = %280, %248, %238, %228
  %282 = load i32, i32* %18, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %284
  %286 = load i32, i32* %17, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [30 x i32], [30 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp eq i32 %289, 1
  br i1 %290, label %291, label %316

; <label>:291:                                    ; preds = %281
  %292 = load i32, i32* %18, align 4
  %293 = add nsw i32 %292, 2
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %294
  %296 = load i32, i32* %17, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [30 x i32], [30 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = icmp eq i32 %299, 1
  br i1 %300, label %301, label %316

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %18, align 4
  %303 = add nsw i32 %302, 3
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %304
  %306 = load i32, i32* %17, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [30 x i32], [30 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, 1
  br i1 %310, label %311, label %316

; <label>:311:                                    ; preds = %301
  %312 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
          to label %313 unwind label %52

; <label>:313:                                    ; preds = %311
  %314 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %315 unwind label %52

; <label>:315:                                    ; preds = %313
  br label %316

; <label>:316:                                    ; preds = %315, %301, %291, %281
  %317 = load i32, i32* %18, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %318
  %320 = load i32, i32* %17, align 4
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %371

; <label>:326:                                    ; preds = %316
  %327 = load i32, i32* %18, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %329
  %331 = load i32, i32* %17, align 4
  %332 = add nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [30 x i32], [30 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %371

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* @x.7
  %339 = load i32, i32* @y.8
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %678

; <label>:346:                                    ; preds = %337, %678
  %347 = load i32, i32* %18, align 4
  %348 = sub nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %349
  %351 = load i32, i32* %17, align 4
  %352 = add nsw i32 %351, 2
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [30 x i32], [30 x i32]* %350, i64 0, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, 1
  %357 = load i32, i32* @x.7
  %358 = load i32, i32* @y.8
  %359 = sub i32 %357, 1
  %360 = mul i32 %357, %359
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %362, %363
  br i1 %364, label %365, label %678

; <label>:365:                                    ; preds = %346
  br i1 %356, label %366, label %371

; <label>:366:                                    ; preds = %365
  %367 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
          to label %368 unwind label %52

; <label>:368:                                    ; preds = %366
  %369 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %367, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %370 unwind label %52

; <label>:370:                                    ; preds = %368
  br label %371

; <label>:371:                                    ; preds = %370, %365, %326, %316
  %372 = load i32, i32* @x.7
  %373 = load i32, i32* @y.8
  %374 = sub i32 %372, 1
  %375 = mul i32 %372, %374
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %377, %378
  br i1 %379, label %380, label %701

; <label>:380:                                    ; preds = %371, %701
  %381 = load i32, i32* %18, align 4
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %383
  %385 = load i32, i32* %17, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x i32], [30 x i32]* %384, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 1
  %390 = load i32, i32* @x.7
  %391 = load i32, i32* @y.8
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %701

; <label>:398:                                    ; preds = %380
  br i1 %389, label %399, label %480

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* %18, align 4
  %401 = add nsw i32 %400, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %402
  %404 = load i32, i32* %17, align 4
  %405 = add nsw i32 %404, 1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [30 x i32], [30 x i32]* %403, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp eq i32 %408, 1
  br i1 %409, label %410, label %480

; <label>:410:                                    ; preds = %399
  %411 = load i32, i32* @x.7
  %412 = load i32, i32* @y.8
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %714

; <label>:419:                                    ; preds = %410, %714
  %420 = load i32, i32* %18, align 4
  %421 = add nsw i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %422
  %424 = load i32, i32* %17, align 4
  %425 = add nsw i32 %424, 1
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [30 x i32], [30 x i32]* %423, i64 0, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = icmp eq i32 %428, 1
  %430 = load i32, i32* @x.7
  %431 = load i32, i32* @y.8
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %714

; <label>:438:                                    ; preds = %419
  br i1 %429, label %439, label %480

; <label>:439:                                    ; preds = %438
  %440 = load i32, i32* @x.7
  %441 = load i32, i32* @y.8
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %731

; <label>:448:                                    ; preds = %439, %731
  %449 = load i32, i32* @x.7
  %450 = load i32, i32* @y.8
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %731

; <label>:457:                                    ; preds = %448
  %458 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %459 unwind label %52

; <label>:459:                                    ; preds = %457
  %460 = load i32, i32* @x.7
  %461 = load i32, i32* @y.8
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %732

; <label>:468:                                    ; preds = %459, %732
  %469 = load i32, i32* @x.7
  %470 = load i32, i32* @y.8
  %471 = sub i32 %469, 1
  %472 = mul i32 %469, %471
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %474, %475
  br i1 %476, label %477, label %732

; <label>:477:                                    ; preds = %468
  %478 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %458, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %479 unwind label %52

; <label>:479:                                    ; preds = %477
  br label %480

; <label>:480:                                    ; preds = %479, %438, %399, %398
  %481 = load i32, i32* %18, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %482
  %484 = load i32, i32* %17, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [30 x i32], [30 x i32]* %483, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = icmp eq i32 %488, 1
  br i1 %489, label %490, label %571

; <label>:490:                                    ; preds = %480
  %491 = load i32, i32* @x.7
  %492 = load i32, i32* @y.8
  %493 = sub i32 %491, 1
  %494 = mul i32 %491, %493
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %496, %497
  br i1 %498, label %499, label %733

; <label>:499:                                    ; preds = %490, %733
  %500 = load i32, i32* %18, align 4
  %501 = add nsw i32 %500, 1
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %502
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [30 x i32], [30 x i32]* %503, i64 0, i64 %506
  %508 = load i32, i32* %507, align 4
  %509 = icmp eq i32 %508, 1
  %510 = load i32, i32* @x.7
  %511 = load i32, i32* @y.8
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %733

; <label>:518:                                    ; preds = %499
  br i1 %509, label %519, label %571

; <label>:519:                                    ; preds = %518
  %520 = load i32, i32* %18, align 4
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %522
  %524 = load i32, i32* %17, align 4
  %525 = add nsw i32 %524, 2
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [30 x i32], [30 x i32]* %523, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %571

; <label>:530:                                    ; preds = %519
  %531 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %532 unwind label %52

; <label>:532:                                    ; preds = %530
  %533 = load i32, i32* @x.7
  %534 = load i32, i32* @y.8
  %535 = sub i32 %533, 1
  %536 = mul i32 %533, %535
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %538, %539
  br i1 %540, label %541, label %768

; <label>:541:                                    ; preds = %532, %768
  %542 = load i32, i32* @x.7
  %543 = load i32, i32* @y.8
  %544 = sub i32 %542, 1
  %545 = mul i32 %542, %544
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %543, 10
  %549 = or i1 %547, %548
  br i1 %549, label %550, label %768

; <label>:550:                                    ; preds = %541
  %551 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %531, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %552 unwind label %52

; <label>:552:                                    ; preds = %550
  %553 = load i32, i32* @x.7
  %554 = load i32, i32* @y.8
  %555 = sub i32 %553, 1
  %556 = mul i32 %553, %555
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %554, 10
  %560 = or i1 %558, %559
  br i1 %560, label %561, label %769

; <label>:561:                                    ; preds = %552, %769
  %562 = load i32, i32* @x.7
  %563 = load i32, i32* @y.8
  %564 = sub i32 %562, 1
  %565 = mul i32 %562, %564
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %563, 10
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %769

; <label>:570:                                    ; preds = %561
  br label %571

; <label>:571:                                    ; preds = %570, %519, %518, %480
  %572 = load i32, i32* %18, align 4
  %573 = add nsw i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %574
  %576 = load i32, i32* %17, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [30 x i32], [30 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %607

; <label>:581:                                    ; preds = %571
  %582 = load i32, i32* %18, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %583
  %585 = load i32, i32* %17, align 4
  %586 = add nsw i32 %585, 1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [30 x i32], [30 x i32]* %584, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %607

; <label>:591:                                    ; preds = %581
  %592 = load i32, i32* %18, align 4
  %593 = sub nsw i32 %592, 1
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %594
  %596 = load i32, i32* %17, align 4
  %597 = add nsw i32 %596, 1
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [30 x i32], [30 x i32]* %595, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp eq i32 %600, 1
  br i1 %601, label %602, label %607

; <label>:602:                                    ; preds = %591
  %603 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %604 unwind label %52

; <label>:604:                                    ; preds = %602
  %605 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %603, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %606 unwind label %52

; <label>:606:                                    ; preds = %604
  br label %607

; <label>:607:                                    ; preds = %606, %591, %581, %571
  br label %612

; <label>:608:                                    ; preds = %147
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %18, align 4
  %611 = add nsw i32 %610, 1
  store i32 %611, i32* %18, align 4
  br label %144

; <label>:612:                                    ; preds = %607, %144
  br label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* %17, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, i32* %17, align 4
  br label %140

; <label>:616:                                    ; preds = %140
  br label %28

; <label>:617:                                    ; preds = %40
  %618 = load i32, i32* @x.7
  %619 = load i32, i32* @y.8
  %620 = sub i32 %618, 1
  %621 = mul i32 %618, %620
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %619, 10
  %625 = or i1 %623, %624
  br i1 %625, label %626, label %770

; <label>:626:                                    ; preds = %617, %770
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %627 = load i32, i32* %10, align 4
  %628 = load i32, i32* @x.7
  %629 = load i32, i32* @y.8
  %630 = sub i32 %628, 1
  %631 = mul i32 %628, %630
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %629, 10
  %635 = or i1 %633, %634
  br i1 %635, label %636, label %770

; <label>:636:                                    ; preds = %626
  ret i32 %627

; <label>:637:                                    ; preds = %73
  %638 = load i8*, i8** %12, align 8
  %639 = load i32, i32* %13, align 4
  %640 = insertvalue { i8*, i32 } undef, i8* %638, 0
  %641 = insertvalue { i8*, i32 } %640, i32 %639, 1
  resume { i8*, i32 } %641

; <label>:642:                                    ; preds = %9, %0
  %643 = alloca i32, align 4
  %644 = alloca %"class.std::__cxx11::basic_string", align 8
  %645 = alloca i8*
  %646 = alloca i32
  %647 = alloca [30 x [30 x i32]], align 16
  %648 = alloca i32, align 4
  %649 = alloca i32, align 4
  %650 = alloca i32, align 4
  %651 = alloca i32, align 4
  store i32 0, i32* %643, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %644) #3
  br label %9

; <label>:652:                                    ; preds = %61, %52
  %653 = landingpad { i8*, i32 }
          cleanup
  %654 = extractvalue { i8*, i32 } %653, 0
  store i8* %654, i8** %12, align 8
  %655 = extractvalue { i8*, i32 } %653, 1
  store i32 %655, i32* %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %61

; <label>:656:                                    ; preds = %91, %82
  %657 = load i8, i8* %81, align 1
  %658 = sext i8 %657 to i32
  %659 = icmp eq i32 %658, 49
  br label %91

; <label>:660:                                    ; preds = %122, %113
  br label %122

; <label>:661:                                    ; preds = %165, %156
  %662 = load i32, i32* %18, align 4
  %663 = shl i32 %662, 1
  %664 = shl i32 %662, 1
  %665 = sub i32 %662, 1
  %666 = mul i32 %665, 1
  %667 = shl i32 %662, 1
  %668 = add nsw i32 %662, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %669
  %671 = load i32, i32* %17, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds [30 x i32], [30 x i32]* %670, i64 0, i64 %672
  %674 = load i32, i32* %673, align 4
  %675 = icmp eq i32 %674, 1
  br label %165

; <label>:676:                                    ; preds = %216, %207
  br label %216

; <label>:677:                                    ; preds = %271, %262
  br label %271

; <label>:678:                                    ; preds = %346, %337
  %679 = load i32, i32* %18, align 4
  %680 = shl i32 %679, 1
  %681 = shl i32 %679, 1
  %682 = sub i32 %679, 1
  %683 = mul i32 %682, 1
  %684 = sub i32 %679, 1
  %685 = mul i32 %684, 1
  %686 = shl i32 %679, 1
  %687 = sub i32 0, %679
  %688 = add i32 %687, 1
  %689 = shl i32 %679, 1
  %690 = sub i32 0, %679
  %691 = add i32 %690, 1
  %692 = sub nsw i32 %679, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %693
  %695 = load i32, i32* %17, align 4
  %696 = add nsw i32 %695, 2
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [30 x i32], [30 x i32]* %694, i64 0, i64 %697
  %699 = load i32, i32* %698, align 4
  %700 = icmp eq i32 %699, 1
  br label %346

; <label>:701:                                    ; preds = %380, %371
  %702 = load i32, i32* %18, align 4
  %703 = shl i32 %702, 1
  %704 = sub i32 %702, 1
  %705 = mul i32 %704, 1
  %706 = add nsw i32 %702, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %707
  %709 = load i32, i32* %17, align 4
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [30 x i32], [30 x i32]* %708, i64 0, i64 %710
  %712 = load i32, i32* %711, align 4
  %713 = icmp eq i32 %712, 1
  br label %380

; <label>:714:                                    ; preds = %419, %410
  %715 = load i32, i32* %18, align 4
  %716 = shl i32 %715, 2
  %717 = shl i32 %715, 2
  %718 = shl i32 %715, 2
  %719 = sub i32 0, %715
  %720 = add i32 %719, 2
  %721 = add nsw i32 %715, 2
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %722
  %724 = load i32, i32* %17, align 4
  %725 = shl i32 %724, 1
  %726 = add nsw i32 %724, 1
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds [30 x i32], [30 x i32]* %723, i64 0, i64 %727
  %729 = load i32, i32* %728, align 4
  %730 = icmp eq i32 %729, 1
  br label %419

; <label>:731:                                    ; preds = %448, %439
  br label %448

; <label>:732:                                    ; preds = %468, %459
  br label %468

; <label>:733:                                    ; preds = %499, %490
  %734 = load i32, i32* %18, align 4
  %735 = sub i32 %734, 1
  %736 = mul i32 %735, 1
  %737 = shl i32 %734, 1
  %738 = sub i32 %734, 1
  %739 = mul i32 %738, 1
  %740 = shl i32 %734, 1
  %741 = sub i32 0, %734
  %742 = add i32 %741, 1
  %743 = sub i32 0, %734
  %744 = add i32 %743, 1
  %745 = sub i32 0, %734
  %746 = add i32 %745, 1
  %747 = sub i32 0, %734
  %748 = add i32 %747, 1
  %749 = add nsw i32 %734, 1
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %14, i64 0, i64 %750
  %752 = load i32, i32* %17, align 4
  %753 = shl i32 %752, 1
  %754 = sub i32 0, %752
  %755 = add i32 %754, 1
  %756 = sub i32 %752, 1
  %757 = mul i32 %756, 1
  %758 = shl i32 %752, 1
  %759 = sub i32 0, %752
  %760 = add i32 %759, 1
  %761 = sub i32 %752, 1
  %762 = mul i32 %761, 1
  %763 = add nsw i32 %752, 1
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [30 x i32], [30 x i32]* %751, i64 0, i64 %764
  %766 = load i32, i32* %765, align 4
  %767 = icmp eq i32 %766, 1
  br label %499

; <label>:768:                                    ; preds = %541, %532
  br label %541

; <label>:769:                                    ; preds = %561, %552
  br label %561

; <label>:770:                                    ; preds = %626, %617
  store i32 0, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  %771 = load i32, i32* %10, align 4
  br label %626
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479782336.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
