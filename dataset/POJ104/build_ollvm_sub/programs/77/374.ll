; ModuleID = 'source-C-CXX/77/374.cpp'
source_filename = "source-C-CXX/77/374.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@z = global i32 0, align 4
@q = global i32 0, align 4
@s = global i32 0, align 4
@l = global i32 0, align 4
@c = global i32 0, align 4
@a = global [10 x i32] zeroinitializer, align 16
@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global [5 x i8] zeroinitializer, align 1
@d = global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_374.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @z, align 4
  br label %2

; <label>:2:                                      ; preds = %195, %0
  %3 = load i32, i32* @z, align 4
  %4 = icmp slt i32 %3, 6
  br i1 %4, label %5, label %201

; <label>:5:                                      ; preds = %2
  store i32 1, i32* @q, align 4
  br label %6

; <label>:6:                                      ; preds = %188, %5
  %7 = load i32, i32* @q, align 4
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %194

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @z, align 4
  %11 = load i32, i32* @q, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %187

; <label>:13:                                     ; preds = %9
  store i32 1, i32* @s, align 4
  br label %14

; <label>:14:                                     ; preds = %180, %13
  %15 = load i32, i32* @s, align 4
  %16 = icmp slt i32 %15, 6
  br i1 %16, label %17, label %186

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @z, align 4
  %19 = load i32, i32* @s, align 4
  %20 = icmp ne i32 %18, %19
  br i1 %20, label %21, label %179

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @q, align 4
  %23 = load i32, i32* @s, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %179

; <label>:25:                                     ; preds = %21
  store i32 1, i32* @l, align 4
  br label %26

; <label>:26:                                     ; preds = %171, %25
  %27 = load i32, i32* @l, align 4
  %28 = icmp slt i32 %27, 6
  br i1 %28, label %29, label %178

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* @z, align 4
  %31 = load i32, i32* @l, align 4
  %32 = icmp ne i32 %30, %31
  br i1 %32, label %33, label %170

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* @q, align 4
  %35 = load i32, i32* @l, align 4
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %170

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @s, align 4
  %39 = load i32, i32* @l, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %170

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @z, align 4
  %43 = load i32, i32* @q, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 %42, %44
  %46 = add nsw i32 %42, %43
  %47 = load i32, i32* @s, align 4
  %48 = load i32, i32* @l, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %47, %48
  %54 = icmp eq i32 %45, %52
  br i1 %54, label %55, label %169

; <label>:55:                                     ; preds = %41
  %56 = load i32, i32* @z, align 4
  %57 = load i32, i32* @l, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 %56, %58
  %60 = add nsw i32 %56, %57
  %61 = load i32, i32* @s, align 4
  %62 = load i32, i32* @q, align 4
  %63 = sub i32 %61, 1303719701
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1303719701
  %66 = add nsw i32 %61, %62
  %67 = icmp sgt i32 %59, %65
  br i1 %67, label %68, label %169

; <label>:68:                                     ; preds = %55
  %69 = load i32, i32* @z, align 4
  %70 = load i32, i32* @s, align 4
  %71 = add i32 %69, -1319849368
  %72 = add i32 %71, %70
  %73 = sub i32 %72, -1319849368
  %74 = add nsw i32 %69, %70
  %75 = load i32, i32* @q, align 4
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %169

; <label>:77:                                     ; preds = %68
  %78 = load i32, i32* @z, align 4
  store i32 %78, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %79 = load i32, i32* @q, align 4
  store i32 %79, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %80 = load i32, i32* @s, align 4
  store i32 %80, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %81 = load i32, i32* @l, align 4
  store i32 %81, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  store i8 122, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  store i8 113, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  store i8 115, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  store i8 108, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  store i32 0, i32* @i, align 4
  br label %82

; <label>:82:                                     ; preds = %162, %77
  %83 = load i32, i32* @i, align 4
  %84 = icmp slt i32 %83, 3
  br i1 %84, label %85, label %168

; <label>:85:                                     ; preds = %82
  store i32 0, i32* @j, align 4
  br label %86

; <label>:86:                                     ; preds = %155, %85
  %87 = load i32, i32* @j, align 4
  %88 = load i32, i32* @i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 3, %89
  %91 = sub nsw i32 3, %88
  %92 = icmp slt i32 %87, %90
  br i1 %92, label %93, label %161

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* @j, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %97, %104
  br i1 %105, label %106, label %154

; <label>:106:                                    ; preds = %93
  %107 = load i32, i32* @j, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* @c, align 4
  %111 = load i32, i32* @j, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %121
  store i32 %119, i32* %122, align 4
  %123 = load i32, i32* @c, align 4
  %124 = load i32, i32* @j, align 4
  %125 = sub i32 %124, 730250623
  %126 = add i32 %125, 1
  %127 = add i32 %126, 730250623
  %128 = add nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* @a, i64 0, i64 %129
  store i32 %123, i32* %130, align 4
  %131 = load i32, i32* @j, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  store i8 %134, i8* @d, align 1
  %135 = load i32, i32* @j, align 4
  %136 = add i32 %135, -969155802
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -969155802
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i32, i32* @j, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %144
  store i8 %142, i8* %145, align 1
  %146 = load i8, i8* @d, align 1
  %147 = load i32, i32* @j, align 4
  %148 = add i32 %147, 1246439329
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1246439329
  %151 = add nsw i32 %147, 1
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* @m, i64 0, i64 %152
  store i8 %146, i8* %153, align 1
  br label %154

; <label>:154:                                    ; preds = %106, %93
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* @j, align 4
  %157 = add i32 %156, 999400892
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 999400892
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* @j, align 4
  br label %86

; <label>:161:                                    ; preds = %86
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* @i, align 4
  %164 = sub i32 %163, 1476300539
  %165 = add i32 %164, 1
  %166 = add i32 %165, 1476300539
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* @i, align 4
  br label %82

; <label>:168:                                    ; preds = %82
  br label %169

; <label>:169:                                    ; preds = %168, %68, %55, %41
  br label %170

; <label>:170:                                    ; preds = %169, %37, %33, %29
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @l, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* @l, align 4
  br label %26

; <label>:178:                                    ; preds = %26
  br label %179

; <label>:179:                                    ; preds = %178, %21, %17
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @s, align 4
  %182 = add i32 %181, -1249643465
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1249643465
  %185 = add nsw i32 %181, 1
  store i32 %184, i32* @s, align 4
  br label %14

; <label>:186:                                    ; preds = %14
  br label %187

; <label>:187:                                    ; preds = %186, %9
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @q, align 4
  %190 = add i32 %189, -685670070
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -685670070
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* @q, align 4
  br label %6

; <label>:194:                                    ; preds = %6
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* @z, align 4
  %197 = add i32 %196, 766780086
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 766780086
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* @z, align 4
  br label %2

; <label>:201:                                    ; preds = %2
  %202 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 3), align 1
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %203, i8 signext 32)
  %205 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 3), align 4
  %206 = mul nsw i32 %205, 10
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %204, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 2), align 1
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %209)
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %210, i8 signext 32)
  %212 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 2), align 8
  %213 = mul nsw i32 %212, 10
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %211, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %216 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 1), align 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %217, i8 signext 32)
  %219 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 1), align 4
  %220 = mul nsw i32 %219, 10
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @m, i64 0, i64 0), align 1
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %224, i8 signext 32)
  %226 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @a, i64 0, i64 0), align 16
  %227 = mul nsw i32 %226, 10
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %225, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_374.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
