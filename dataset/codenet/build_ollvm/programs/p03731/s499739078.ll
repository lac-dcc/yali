; ModuleID = 'Project_CodeNet_C++1400/p03731/s499739078.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s499739078.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499739078.cpp, i8* null }]
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
  %5 = sub i32 %3, -1966285547
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1966285547
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1606325116, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1606325116, label %17
    i32 1537941003, label %37
    i32 -489813707, label %65
    i32 -338045212, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1537941003, i32 -338045212
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -489813707, i32 -338045212
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1537941003, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i8**
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = add i32 %12, -792618816
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -792618816
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -1281998328, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %458
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1281998328, label %26
    i32 -753488730, label %46
    i32 823750936, label %91
    i32 1099526642, label %92
    i32 -74498843, label %99
    i32 276587712, label %106
    i32 -1451883892, label %113
    i32 9606307, label %115
    i32 -1998714284, label %126
    i32 478888050, label %154
    i32 512146327, label %190
    i32 701243755, label %193
    i32 979817364, label %204
    i32 153464454, label %220
    i32 -652331697, label %274
    i32 -1664894485, label %275
    i32 1684500854, label %276
    i32 -1390968776, label %284
    i32 -1169342099, label %292
    i32 1585938513, label %315
    i32 -684438542, label %370
  ]

; <label>:25:                                     ; preds = %23
  br label %458

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -753488730, i32 -1169342099
  store i32 %45, i32* %22
  br label %458

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %6
  %51 = alloca i32, align 4
  store i32* %51, i32** %5
  %52 = alloca i32, align 4
  store i32* %52, i32** %4
  %53 = alloca i32, align 4
  store i32* %53, i32** %3
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %56 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %59
  %61 = bitcast i8* %60 to %"class.std::basic_ios"*
  %62 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %61, %"class.std::basic_ostream"* null)
  %63 = load volatile i32*, i32** %8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  %65 = load volatile i32*, i32** %7
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %65)
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  %69 = zext i32 %68 to i64
  %70 = call i8* @llvm.stacksave()
  %71 = load volatile i8**, i8*** %6
  store i8* %70, i8** %71, align 8
  %72 = alloca i32, i64 %69, align 16
  store i32* %72, i32** %2
  %73 = load volatile i32*, i32** %7
  %74 = load i32, i32* %73, align 4
  %75 = load volatile i32*, i32** %5
  store i32 %74, i32* %75, align 4
  %76 = load volatile i32*, i32** %4
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 823750936, i32 -1169342099
  store i32 %90, i32* %22
  br label %458

; <label>:91:                                     ; preds = %23
  store i32 1099526642, i32* %22
  br label %458

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %4
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %8
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 -74498843, i32 -1451883892
  store i32 %98, i32* %22
  br label %458

; <label>:99:                                     ; preds = %23
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %2
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %104)
  store i32 276587712, i32* %22
  br label %458

; <label>:106:                                    ; preds = %23
  %107 = load volatile i32*, i32** %4
  %108 = load i32, i32* %107, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %111 = add nsw i32 %108, 1
  %112 = load volatile i32*, i32** %4
  store i32 %110, i32* %112, align 4
  store i32 1099526642, i32* %22
  br label %458

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %3
  store i32 0, i32* %114, align 4
  store i32 9606307, i32* %22
  br label %458

; <label>:115:                                    ; preds = %23
  %116 = load volatile i32*, i32** %3
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32*, i32** %8
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, -2135632221
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, -2135632221
  %123 = sub nsw i32 %119, 1
  %124 = icmp slt i32 %117, %122
  %125 = select i1 %124, i32 -1998714284, i32 -1390968776
  store i32 %125, i32* %22
  br label %458

; <label>:126:                                    ; preds = %23
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = add i32 %127, 2099337268
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2099337268
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 478888050, i32 1585938513
  store i32 %153, i32* %22
  br label %458

; <label>:154:                                    ; preds = %23
  %155 = load volatile i32*, i32** %3
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, 1
  %160 = sext i32 %158 to i64
  %161 = load volatile i32*, i32** %2
  %162 = getelementptr inbounds i32, i32* %161, i64 %160
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = load volatile i32*, i32** %2
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %163, %170
  %172 = sub nsw i32 %163, %169
  %173 = load volatile i32*, i32** %7
  %174 = load i32, i32* %173, align 4
  %175 = icmp sge i32 %171, %174
  store i1 %175, i1* %1
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 512146327, i32 1585938513
  store i32 %189, i32* %22
  br label %458

; <label>:190:                                    ; preds = %23
  %191 = load volatile i1, i1* %1
  %192 = select i1 %191, i32 701243755, i32 979817364
  store i32 %192, i32* %22
  br label %458

; <label>:193:                                    ; preds = %23
  %194 = load volatile i32*, i32** %7
  %195 = load i32, i32* %194, align 4
  %196 = load volatile i32*, i32** %5
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, %195
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, %195
  %203 = load volatile i32*, i32** %5
  store i32 %201, i32* %203, align 4
  store i32 -1664894485, i32* %22
  br label %458

; <label>:204:                                    ; preds = %23
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, 1689958915
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1689958915
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 153464454, i32 -684438542
  store i32 %219, i32* %22
  br label %458

; <label>:220:                                    ; preds = %23
  %221 = load volatile i32*, i32** %3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %225 = add nsw i32 %222, 1
  %226 = sext i32 %224 to i64
  %227 = load volatile i32*, i32** %2
  %228 = getelementptr inbounds i32, i32* %227, i64 %226
  %229 = load i32, i32* %228, align 4
  %230 = load volatile i32*, i32** %3
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = load volatile i32*, i32** %2
  %234 = getelementptr inbounds i32, i32* %233, i64 %232
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %229, 239811532
  %237 = sub i32 %236, %235
  %238 = add i32 %237, 239811532
  %239 = sub nsw i32 %229, %235
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %241, 348625286
  %243 = add i32 %242, %238
  %244 = sub i32 %243, 348625286
  %245 = add nsw i32 %241, %238
  %246 = load volatile i32*, i32** %5
  store i32 %244, i32* %246, align 4
  %247 = load i32, i32* @x.1
  %248 = load i32, i32* @y.2
  %249 = add i32 %247, -2141698125
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, -2141698125
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -652331697, i32 -684438542
  store i32 %273, i32* %22
  br label %458

; <label>:274:                                    ; preds = %23
  store i32 -1664894485, i32* %22
  br label %458

; <label>:275:                                    ; preds = %23
  store i32 1684500854, i32* %22
  br label %458

; <label>:276:                                    ; preds = %23
  %277 = load volatile i32*, i32** %3
  %278 = load i32, i32* %277, align 4
  %279 = sub i32 %278, 18830443
  %280 = add i32 %279, 1
  %281 = add i32 %280, 18830443
  %282 = add nsw i32 %278, 1
  %283 = load volatile i32*, i32** %3
  store i32 %281, i32* %283, align 4
  store i32 9606307, i32* %22
  br label %458

; <label>:284:                                    ; preds = %23
  %285 = load volatile i32*, i32** %5
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  %288 = load volatile i8**, i8*** %6
  %289 = load i8*, i8** %288, align 8
  call void @llvm.stackrestore(i8* %289)
  %290 = load volatile i32*, i32** %9
  %291 = load i32, i32* %290, align 4
  ret i32 %291

; <label>:292:                                    ; preds = %23
  %293 = alloca i32, align 4
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i8*, align 8
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
  store i32 0, i32* %293, align 4
  %300 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %301 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %304
  %306 = bitcast i8* %305 to %"class.std::basic_ios"*
  %307 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %306, %"class.std::basic_ostream"* null)
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %294)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %308, i32* dereferenceable(4) %295)
  %310 = load i32, i32* %294, align 4
  %311 = zext i32 %310 to i64
  %312 = call i8* @llvm.stacksave()
  store i8* %312, i8** %296, align 8
  %313 = alloca i32, i64 %311, align 16
  %314 = load i32, i32* %295, align 4
  store i32 %314, i32* %297, align 4
  store i32 0, i32* %298, align 4
  store i32 -753488730, i32* %22
  br label %458

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32*, i32** %3
  %317 = load i32, i32* %316, align 4
  %318 = shl i32 %317, 1
  %319 = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %317, 1
  %324 = sext i32 %322 to i64
  %325 = load volatile i32*, i32** %2
  %326 = getelementptr inbounds i32, i32* %325, i64 %324
  %327 = load i32, i32* %326, align 4
  %328 = load volatile i32*, i32** %3
  %329 = load i32, i32* %328, align 4
  %330 = sext i32 %329 to i64
  %331 = load volatile i32*, i32** %2
  %332 = getelementptr inbounds i32, i32* %331, i64 %330
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %327, -136399010
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -136399010
  %337 = sub i32 %327, %333
  %338 = mul i32 %336, %333
  %339 = add i32 0, 1144966029
  %340 = sub i32 %339, %327
  %341 = sub i32 %340, 1144966029
  %342 = sub i32 0, %327
  %343 = sub i32 %341, 1055751157
  %344 = add i32 %343, %333
  %345 = add i32 %344, 1055751157
  %346 = add i32 %341, %333
  %347 = add i32 0, -1992782777
  %348 = sub i32 %347, %327
  %349 = sub i32 %348, -1992782777
  %350 = sub i32 0, %327
  %351 = sub i32 %349, 1638048754
  %352 = add i32 %351, %333
  %353 = add i32 %352, 1638048754
  %354 = add i32 %349, %333
  %355 = sub i32 %327, 766954775
  %356 = sub i32 %355, %333
  %357 = add i32 %356, 766954775
  %358 = sub i32 %327, %333
  %359 = mul i32 %357, %333
  %360 = shl i32 %327, %333
  %361 = shl i32 %327, %333
  %362 = shl i32 %327, %333
  %363 = add i32 %327, 1125515927
  %364 = sub i32 %363, %333
  %365 = sub i32 %364, 1125515927
  %366 = sub nsw i32 %327, %333
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %365, %368
  store i32 478888050, i32* %22
  br label %458

; <label>:370:                                    ; preds = %23
  %371 = load volatile i32*, i32** %3
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 689754527
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 689754527
  %376 = sub i32 %372, 1
  %377 = mul i32 %375, 1
  %378 = shl i32 %372, 1
  %379 = sub i32 0, %372
  %380 = add i32 0, %379
  %381 = sub i32 0, %372
  %382 = add i32 %380, -1766800912
  %383 = add i32 %382, 1
  %384 = sub i32 %383, -1766800912
  %385 = add i32 %380, 1
  %386 = shl i32 %372, 1
  %387 = sub i32 0, %372
  %388 = add i32 0, %387
  %389 = sub i32 0, %372
  %390 = sub i32 %388, 213652793
  %391 = add i32 %390, 1
  %392 = add i32 %391, 213652793
  %393 = add i32 %388, 1
  %394 = sub i32 0, 1
  %395 = sub i32 %372, %394
  %396 = add nsw i32 %372, 1
  %397 = sext i32 %395 to i64
  %398 = load volatile i32*, i32** %2
  %399 = getelementptr inbounds i32, i32* %398, i64 %397
  %400 = load i32, i32* %399, align 4
  %401 = load volatile i32*, i32** %3
  %402 = load i32, i32* %401, align 4
  %403 = sext i32 %402 to i64
  %404 = load volatile i32*, i32** %2
  %405 = getelementptr inbounds i32, i32* %404, i64 %403
  %406 = load i32, i32* %405, align 4
  %407 = add i32 0, 2040486921
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, 2040486921
  %410 = sub i32 0, %400
  %411 = sub i32 %409, 104273401
  %412 = add i32 %411, %406
  %413 = add i32 %412, 104273401
  %414 = add i32 %409, %406
  %415 = shl i32 %400, %406
  %416 = shl i32 %400, %406
  %417 = shl i32 %400, %406
  %418 = shl i32 %400, %406
  %419 = add i32 0, -1379180861
  %420 = sub i32 %419, %400
  %421 = sub i32 %420, -1379180861
  %422 = sub i32 0, %400
  %423 = add i32 %421, -1887457135
  %424 = add i32 %423, %406
  %425 = sub i32 %424, -1887457135
  %426 = add i32 %421, %406
  %427 = sub i32 0, %406
  %428 = add i32 %400, %427
  %429 = sub nsw i32 %400, %406
  %430 = load volatile i32*, i32** %5
  %431 = load i32, i32* %430, align 4
  %432 = sub i32 0, %428
  %433 = add i32 %431, %432
  %434 = sub i32 %431, %428
  %435 = mul i32 %433, %428
  %436 = shl i32 %431, %428
  %437 = sub i32 0, 2076045201
  %438 = sub i32 %437, %431
  %439 = add i32 %438, 2076045201
  %440 = sub i32 0, %431
  %441 = sub i32 0, %439
  %442 = sub i32 0, %428
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %445 = add i32 %439, %428
  %446 = shl i32 %431, %428
  %447 = add i32 %431, 661909495
  %448 = sub i32 %447, %428
  %449 = sub i32 %448, 661909495
  %450 = sub i32 %431, %428
  %451 = mul i32 %449, %428
  %452 = sub i32 0, %431
  %453 = sub i32 0, %428
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %456 = add nsw i32 %431, %428
  %457 = load volatile i32*, i32** %5
  store i32 %455, i32* %457, align 4
  store i32 153464454, i32* %22
  br label %458

; <label>:458:                                    ; preds = %370, %315, %292, %276, %275, %274, %220, %204, %193, %190, %154, %126, %115, %113, %106, %99, %92, %91, %46, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499739078.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 630593662, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %54
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 630593662, label %16
    i32 1812710300, label %36
    i32 -1974939441, label %52
    i32 75102326, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %54

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1812710300, i32 75102326
  store i32 %35, i32* %12
  br label %54

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.3
  %38 = load i32, i32* @y.4
  %39 = add i32 %37, 1267843337
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1267843337
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1974939441, i32 75102326
  store i32 %51, i32* %12
  br label %54

; <label>:52:                                     ; preds = %13
  ret void

; <label>:53:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1812710300, i32* %12
  br label %54

; <label>:54:                                     ; preds = %53, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
