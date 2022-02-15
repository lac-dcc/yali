; ModuleID = 'Project_CodeNet_C++1400/p03712/s434333932.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s434333932.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s434333932.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [108 x [106 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -558963668, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %259
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -558963668, label %18
    i32 -200690426, label %23
    i32 611225180, label %24
    i32 315719057, label %29
    i32 -1060271619, label %37
    i32 1837833351, label %44
    i32 -145713795, label %45
    i32 -1000878919, label %51
    i32 -1092473917, label %52
    i32 490037721, label %61
    i32 1688574601, label %63
    i32 1297601914, label %70
    i32 -543353240, label %72
    i32 -2097328766, label %77
    i32 2685643, label %79
    i32 1957230341, label %84
    i32 516735750, label %93
    i32 -967500820, label %99
    i32 2047598436, label %102
    i32 -357766075, label %108
    i32 196421253, label %136
    i32 -112688172, label %164
    i32 -544886558, label %165
    i32 -795850759, label %181
    i32 -664395277, label %205
    i32 -912164949, label %208
    i32 -707384623, label %210
    i32 1044295805, label %217
    i32 147443260, label %219
    i32 1347674602, label %220
  ]

; <label>:17:                                     ; preds = %15
  br label %259

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -200690426, i32 -1000878919
  store i32 %22, i32* %14
  br label %259

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 611225180, i32* %14
  br label %259

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 315719057, i32 1837833351
  store i32 %28, i32* %14
  br label %259

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [108 x [106 x i8]], [108 x [106 x i8]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [106 x i8], [106 x i8]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %35)
  store i32 -1060271619, i32* %14
  br label %259

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %7, align 4
  store i32 611225180, i32* %14
  br label %259

; <label>:44:                                     ; preds = %15
  store i32 -145713795, i32* %14
  br label %259

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %6, align 4
  %47 = sub i32 %46, 1146234114
  %48 = add i32 %47, 1
  %49 = add i32 %48, 1146234114
  %50 = add nsw i32 %46, 1
  store i32 %49, i32* %6, align 4
  store i32 -558963668, i32* %14
  br label %259

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1092473917, i32* %14
  br label %259

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1468763859
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1468763859
  %58 = add nsw i32 %54, 1
  %59 = icmp sle i32 %53, %57
  %60 = select i1 %59, i32 490037721, i32 1297601914
  store i32 %60, i32* %14
  br label %259

; <label>:61:                                     ; preds = %15
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 1688574601, i32* %14
  br label %259

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %8, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %8, align 4
  store i32 -1092473917, i32* %14
  br label %259

; <label>:70:                                     ; preds = %15
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 -543353240, i32* %14
  br label %259

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %3, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -2097328766, i32 -357766075
  store i32 %76, i32* %14
  br label %259

; <label>:77:                                     ; preds = %15
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 0, i32* %10, align 4
  store i32 2685643, i32* %14
  br label %259

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1957230341, i32 -967500820
  store i32 %83, i32* %14
  br label %259

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [108 x [106 x i8]], [108 x [106 x i8]]* %5, i64 0, i64 %86
  %88 = load i32, i32* %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [106 x i8], [106 x i8]* %87, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %91)
  store i32 516735750, i32* %14
  br label %259

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %10, align 4
  %95 = add i32 %94, 1075321809
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 1075321809
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %10, align 4
  store i32 2685643, i32* %14
  br label %259

; <label>:99:                                     ; preds = %15
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2047598436, i32* %14
  br label %259

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %9, align 4
  %104 = add i32 %103, -43433747
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -43433747
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %9, align 4
  store i32 -543353240, i32* %14
  br label %259

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 145152652
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 145152652
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 196421253, i32 147443260
  store i32 %135, i32* %14
  br label %259

; <label>:136:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1143486861
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1143486861
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -112688172, i32 147443260
  store i32 %163, i32* %14
  br label %259

; <label>:164:                                    ; preds = %15
  store i32 -544886558, i32* %14
  br label %259

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, 1257211144
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1257211144
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -795850759, i32 1347674602
  store i32 %180, i32* %14
  br label %259

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  %189 = icmp sle i32 %182, %187
  store i1 %189, i1* %1
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1375971995
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1375971995
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -664395277, i32 1347674602
  store i32 %204, i32* %14
  br label %259

; <label>:205:                                    ; preds = %15
  %206 = load volatile i1, i1* %1
  %207 = select i1 %206, i32 -912164949, i32 1044295805
  store i32 %207, i32* %14
  br label %259

; <label>:208:                                    ; preds = %15
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 35)
  store i32 -707384623, i32* %14
  br label %259

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 1
  store i32 %215, i32* %11, align 4
  store i32 -544886558, i32* %14
  br label %259

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %2, align 4
  ret i32 %218

; <label>:219:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 196421253, i32* %14
  br label %259

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %11, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub i32 %222, -2034794285
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -2034794285
  %226 = sub i32 %222, 1
  %227 = mul i32 %225, 1
  %228 = shl i32 %222, 1
  %229 = shl i32 %222, 1
  %230 = add i32 %222, 684223231
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 684223231
  %233 = sub i32 %222, 1
  %234 = mul i32 %232, 1
  %235 = shl i32 %222, 1
  %236 = sub i32 0, -1342602654
  %237 = sub i32 %236, %222
  %238 = add i32 %237, -1342602654
  %239 = sub i32 0, %222
  %240 = sub i32 %238, 1867966028
  %241 = add i32 %240, 1
  %242 = add i32 %241, 1867966028
  %243 = add i32 %238, 1
  %244 = sub i32 %222, 330287705
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 330287705
  %247 = sub i32 %222, 1
  %248 = mul i32 %246, 1
  %249 = add i32 %222, -579195452
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -579195452
  %252 = sub i32 %222, 1
  %253 = mul i32 %251, 1
  %254 = add i32 %222, -1186619205
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1186619205
  %257 = add nsw i32 %222, 1
  %258 = icmp sle i32 %221, %256
  store i32 -795850759, i32* %14
  br label %259

; <label>:259:                                    ; preds = %220, %219, %210, %208, %205, %181, %165, %164, %136, %108, %102, %99, %93, %84, %79, %77, %72, %70, %63, %61, %52, %51, %45, %44, %37, %29, %24, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s434333932.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
