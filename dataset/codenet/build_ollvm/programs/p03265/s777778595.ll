; ModuleID = 'Project_CodeNet_C++1400/p03265/s777778595.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s777778595.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s777778595.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1256244183
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1256244183
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1658032596, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1658032596, label %17
    i32 -2031173507, label %25
    i32 126641444, label %54
    i32 1418191491, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2031173507, i32 1418191491
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1562488489
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1562488489
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 126641444, i32 1418191491
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -2031173507, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca [4 x i32]*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, 1652982076
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1652982076
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 91961959, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %273
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 91961959, label %20
    i32 -445803673, label %40
    i32 -407584110, label %71
    i32 -2031692290, label %72
    i32 1740958799, label %100
    i32 1669243471, label %119
    i32 1941373384, label %122
    i32 -583282909, label %138
    i32 1215456115, label %172
    i32 1988233143, label %173
    i32 1717548830, label %181
    i32 1815694609, label %258
    i32 -1581380637, label %262
    i32 -1866330626, label %266
  ]

; <label>:19:                                     ; preds = %17
  br label %273

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -445803673, i32 1815694609
  store i32 %39, i32* %16
  br label %273

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca [4 x i32], align 16
  store [4 x i32]* %42, [4 x i32]** %3
  %43 = alloca i32, align 4
  store i32* %43, i32** %2
  store i32 0, i32* %41, align 4
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -407584110, i32 1815694609
  store i32 %70, i32* %16
  br label %273

; <label>:71:                                     ; preds = %17
  store i32 -2031692290, i32* %16
  br label %273

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 %73, 398056301
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 398056301
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1740958799, i32 -1581380637
  store i32 %99, i32* %16
  br label %273

; <label>:100:                                    ; preds = %17
  %101 = load volatile i32*, i32** %2
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %102, 4
  store i1 %103, i1* %1
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 472311223
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 472311223
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1669243471, i32 -1581380637
  store i32 %118, i32* %16
  br label %273

; <label>:119:                                    ; preds = %17
  %120 = load volatile i1, i1* %1
  %121 = select i1 %120, i32 1941373384, i32 1717548830
  store i32 %121, i32* %16
  br label %273

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = add i32 %123, -1846936047
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1846936047
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -583282909, i32 -1866330626
  store i32 %137, i32* %16
  br label %273

; <label>:138:                                    ; preds = %17
  %139 = load volatile i32*, i32** %2
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile [4 x i32]*, [4 x i32]** %3
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %142, i64 0, i64 %141
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = add i32 %145, 1344388635
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1344388635
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1215456115, i32 -1866330626
  store i32 %171, i32* %16
  br label %273

; <label>:172:                                    ; preds = %17
  store i32 1988233143, i32* %16
  br label %273

; <label>:173:                                    ; preds = %17
  %174 = load volatile i32*, i32** %2
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %175, 1732351268
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1732351268
  %179 = add nsw i32 %175, 1
  %180 = load volatile i32*, i32** %2
  store i32 %178, i32* %180, align 4
  store i32 -2031692290, i32* %16
  br label %273

; <label>:181:                                    ; preds = %17
  %182 = load volatile [4 x i32]*, [4 x i32]** %3
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* %182, i64 0, i64 2
  %184 = load i32, i32* %183, align 8
  %185 = load volatile [4 x i32]*, [4 x i32]** %3
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %185, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = load volatile [4 x i32]*, [4 x i32]** %3
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %188, i64 0, i64 3
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 %187, -1763109253
  %192 = sub i32 %191, %190
  %193 = add i32 %192, -1763109253
  %194 = sub nsw i32 %187, %190
  %195 = sub i32 0, %184
  %196 = sub i32 0, %193
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %199 = add nsw i32 %184, %193
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %198)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %202 = load volatile [4 x i32]*, [4 x i32]** %3
  %203 = getelementptr inbounds [4 x i32], [4 x i32]* %202, i64 0, i64 3
  %204 = load i32, i32* %203, align 4
  %205 = load volatile [4 x i32]*, [4 x i32]** %3
  %206 = getelementptr inbounds [4 x i32], [4 x i32]* %205, i64 0, i64 2
  %207 = load i32, i32* %206, align 8
  %208 = load volatile [4 x i32]*, [4 x i32]** %3
  %209 = getelementptr inbounds [4 x i32], [4 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = sub i32 0, %210
  %212 = add i32 %207, %211
  %213 = sub nsw i32 %207, %210
  %214 = sub i32 %204, 1872675405
  %215 = add i32 %214, %212
  %216 = add i32 %215, 1872675405
  %217 = add nsw i32 %204, %212
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %201, i32 %216)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %220 = load volatile [4 x i32]*, [4 x i32]** %3
  %221 = getelementptr inbounds [4 x i32], [4 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = load volatile [4 x i32]*, [4 x i32]** %3
  %224 = getelementptr inbounds [4 x i32], [4 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  %226 = load volatile [4 x i32]*, [4 x i32]** %3
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* %226, i64 0, i64 3
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %225, 1688566675
  %230 = sub i32 %229, %228
  %231 = sub i32 %230, 1688566675
  %232 = sub nsw i32 %225, %228
  %233 = add i32 %222, 1360677707
  %234 = add i32 %233, %231
  %235 = sub i32 %234, 1360677707
  %236 = add nsw i32 %222, %231
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %235)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load volatile [4 x i32]*, [4 x i32]** %3
  %240 = getelementptr inbounds [4 x i32], [4 x i32]* %239, i64 0, i64 1
  %241 = load i32, i32* %240, align 4
  %242 = load volatile [4 x i32]*, [4 x i32]** %3
  %243 = getelementptr inbounds [4 x i32], [4 x i32]* %242, i64 0, i64 2
  %244 = load i32, i32* %243, align 8
  %245 = load volatile [4 x i32]*, [4 x i32]** %3
  %246 = getelementptr inbounds [4 x i32], [4 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = sub i32 0, %247
  %249 = add i32 %244, %248
  %250 = sub nsw i32 %244, %247
  %251 = sub i32 0, %241
  %252 = sub i32 0, %249
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %241, %249
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %254)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:258:                                    ; preds = %17
  %259 = alloca i32, align 4
  %260 = alloca [4 x i32], align 16
  %261 = alloca i32, align 4
  store i32 0, i32* %259, align 4
  store i32 0, i32* %261, align 4
  store i32 -445803673, i32* %16
  br label %273

; <label>:262:                                    ; preds = %17
  %263 = load volatile i32*, i32** %2
  %264 = load i32, i32* %263, align 4
  %265 = icmp slt i32 %264, 4
  store i32 1740958799, i32* %16
  br label %273

; <label>:266:                                    ; preds = %17
  %267 = load volatile i32*, i32** %2
  %268 = load i32, i32* %267, align 4
  %269 = sext i32 %268 to i64
  %270 = load volatile [4 x i32]*, [4 x i32]** %3
  %271 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 0, i64 %269
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %271)
  store i32 -583282909, i32* %16
  br label %273

; <label>:273:                                    ; preds = %266, %262, %258, %173, %172, %138, %122, %119, %100, %72, %71, %40, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s777778595.cpp() #0 section ".text.startup" {
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
