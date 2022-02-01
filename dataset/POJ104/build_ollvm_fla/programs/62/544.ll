; ModuleID = 'source-C-CXX/62/544.cpp'
source_filename = "source-C-CXX/62/544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_544.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i32 0, i32* %6, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = load i32, i32* %8, align 4
  %20 = zext i32 %19 to i64
  store i64 %20, i64* %5
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %14, align 8
  %22 = load volatile i64, i64* %5
  %23 = mul nuw i64 %18, %22
  %24 = alloca i32, i64 %23, align 16
  store i32 0, i32* %11, align 4
  %25 = alloca i32
  store i32 410083612, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %257
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 410083612, label %29
    i32 -135909802, label %34
    i32 646685525, label %35
    i32 -2032303382, label %40
    i32 -136267210, label %50
    i32 -1157537085, label %53
    i32 -650501302, label %54
    i32 1169003203, label %57
    i32 138637093, label %74
    i32 99491636, label %79
    i32 -202017766, label %80
    i32 -1207026704, label %85
    i32 1467086638, label %96
    i32 1792465669, label %99
    i32 1048000909, label %100
    i32 1327043917, label %103
    i32 624486561, label %104
    i32 -936600510, label %109
    i32 -263786553, label %110
    i32 91000860, label %115
    i32 559532752, label %125
    i32 -204558936, label %128
    i32 1940989660, label %129
    i32 -254706340, label %132
    i32 -1373481209, label %133
    i32 1253923157, label %138
    i32 -1061584902, label %139
    i32 -818719049, label %144
    i32 -1328769370, label %145
    i32 -1372133146, label %150
    i32 922969684, label %191
    i32 -233231309, label %194
    i32 57733269, label %195
    i32 -2042499959, label %198
    i32 1688055583, label %199
    i32 -1986769125, label %202
    i32 2062994431, label %203
    i32 471508100, label %208
    i32 -793360200, label %209
    i32 1651110501, label %214
    i32 -1395754725, label %220
    i32 981217115, label %233
    i32 -1827457492, label %246
    i32 -1501725037, label %247
    i32 -937636071, label %250
    i32 1437955891, label %251
    i32 -146072318, label %254
  ]

; <label>:28:                                     ; preds = %26
  br label %257

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -135909802, i32 1169003203
  store i32 %33, i32* %25
  br label %257

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 646685525, i32* %25
  br label %257

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -2032303382, i32 -1157537085
  store i32 %39, i32* %25
  br label %257

; <label>:40:                                     ; preds = %26
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = load volatile i64, i64* %5
  %44 = mul nsw i64 %42, %43
  %45 = getelementptr inbounds i32, i32* %24, i64 %44
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  store i32 -136267210, i32* %25
  br label %257

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %12, align 4
  store i32 646685525, i32* %25
  br label %257

; <label>:53:                                     ; preds = %26
  store i32 -650501302, i32* %25
  br label %257

; <label>:54:                                     ; preds = %26
  %55 = load i32, i32* %11, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %11, align 4
  store i32 410083612, i32* %25
  br label %257

; <label>:57:                                     ; preds = %26
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %60 = load i32, i32* %9, align 4
  %61 = zext i32 %60 to i64
  %62 = load i32, i32* %10, align 4
  %63 = zext i32 %62 to i64
  store i64 %63, i64* %4
  %64 = load volatile i64, i64* %4
  %65 = mul nuw i64 %61, %64
  %66 = alloca i32, i64 %65, align 16
  store i32* %66, i32** %3
  %67 = load i32, i32* %7, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %10, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %2
  %71 = load volatile i64, i64* %2
  %72 = mul nuw i64 %68, %71
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %1
  store i32 0, i32* %11, align 4
  store i32 138637093, i32* %25
  br label %257

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 99491636, i32 1327043917
  store i32 %78, i32* %25
  br label %257

; <label>:79:                                     ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -202017766, i32* %25
  br label %257

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1207026704, i32 1792465669
  store i32 %84, i32* %25
  br label %257

; <label>:85:                                     ; preds = %26
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %4
  %89 = mul nsw i64 %87, %88
  %90 = load volatile i32*, i32** %3
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 1467086638, i32* %25
  br label %257

; <label>:96:                                     ; preds = %26
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %12, align 4
  store i32 -202017766, i32* %25
  br label %257

; <label>:99:                                     ; preds = %26
  store i32 1048000909, i32* %25
  br label %257

; <label>:100:                                    ; preds = %26
  %101 = load i32, i32* %11, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %11, align 4
  store i32 138637093, i32* %25
  br label %257

; <label>:103:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 624486561, i32* %25
  br label %257

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -936600510, i32 -254706340
  store i32 %108, i32* %25
  br label %257

; <label>:109:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -263786553, i32* %25
  br label %257

; <label>:110:                                    ; preds = %26
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %10, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 91000860, i32 -204558936
  store i32 %114, i32* %25
  br label %257

; <label>:115:                                    ; preds = %26
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = load volatile i64, i64* %2
  %119 = mul nsw i64 %117, %118
  %120 = load volatile i32*, i32** %1
  %121 = getelementptr inbounds i32, i32* %120, i64 %119
  %122 = load i32, i32* %12, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, i32* %121, i64 %123
  store i32 0, i32* %124, align 4
  store i32 559532752, i32* %25
  br label %257

; <label>:125:                                    ; preds = %26
  %126 = load i32, i32* %12, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %12, align 4
  store i32 -263786553, i32* %25
  br label %257

; <label>:128:                                    ; preds = %26
  store i32 1940989660, i32* %25
  br label %257

; <label>:129:                                    ; preds = %26
  %130 = load i32, i32* %11, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %11, align 4
  store i32 624486561, i32* %25
  br label %257

; <label>:132:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 -1373481209, i32* %25
  br label %257

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 1253923157, i32 -1986769125
  store i32 %137, i32* %25
  br label %257

; <label>:138:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -1061584902, i32* %25
  br label %257

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 -818719049, i32 -2042499959
  store i32 %143, i32* %25
  br label %257

; <label>:144:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 -1328769370, i32* %25
  br label %257

; <label>:145:                                    ; preds = %26
  %146 = load i32, i32* %13, align 4
  %147 = load i32, i32* %8, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1372133146, i32 -233231309
  store i32 %149, i32* %25
  br label %257

; <label>:150:                                    ; preds = %26
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = load volatile i64, i64* %5
  %154 = mul nsw i64 %152, %153
  %155 = getelementptr inbounds i32, i32* %24, i64 %154
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* %13, align 4
  %161 = sext i32 %160 to i64
  %162 = load volatile i64, i64* %4
  %163 = mul nsw i64 %161, %162
  %164 = load volatile i32*, i32** %3
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  %166 = load i32, i32* %12, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, i32* %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = mul nsw i32 %159, %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = load volatile i64, i64* %2
  %174 = mul nsw i64 %172, %173
  %175 = load volatile i32*, i32** %1
  %176 = getelementptr inbounds i32, i32* %175, i64 %174
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, i32* %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %170, %180
  %182 = load i32, i32* %11, align 4
  %183 = sext i32 %182 to i64
  %184 = load volatile i64, i64* %2
  %185 = mul nsw i64 %183, %184
  %186 = load volatile i32*, i32** %1
  %187 = getelementptr inbounds i32, i32* %186, i64 %185
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, i32* %187, i64 %189
  store i32 %181, i32* %190, align 4
  store i32 922969684, i32* %25
  br label %257

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* %13, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %13, align 4
  store i32 -1328769370, i32* %25
  br label %257

; <label>:194:                                    ; preds = %26
  store i32 57733269, i32* %25
  br label %257

; <label>:195:                                    ; preds = %26
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 -1061584902, i32* %25
  br label %257

; <label>:198:                                    ; preds = %26
  store i32 1688055583, i32* %25
  br label %257

; <label>:199:                                    ; preds = %26
  %200 = load i32, i32* %11, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %11, align 4
  store i32 -1373481209, i32* %25
  br label %257

; <label>:202:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 2062994431, i32* %25
  br label %257

; <label>:203:                                    ; preds = %26
  %204 = load i32, i32* %11, align 4
  %205 = load i32, i32* %7, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 471508100, i32 -146072318
  store i32 %207, i32* %25
  br label %257

; <label>:208:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 -793360200, i32* %25
  br label %257

; <label>:209:                                    ; preds = %26
  %210 = load i32, i32* %12, align 4
  %211 = load i32, i32* %10, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 1651110501, i32 -937636071
  store i32 %213, i32* %25
  br label %257

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %12, align 4
  %216 = load i32, i32* %10, align 4
  %217 = sub nsw i32 %216, 1
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 -1395754725, i32 981217115
  store i32 %219, i32* %25
  br label %257

; <label>:220:                                    ; preds = %26
  %221 = load i32, i32* %11, align 4
  %222 = sext i32 %221 to i64
  %223 = load volatile i64, i64* %2
  %224 = mul nsw i64 %222, %223
  %225 = load volatile i32*, i32** %1
  %226 = getelementptr inbounds i32, i32* %225, i64 %224
  %227 = load i32, i32* %12, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1827457492, i32* %25
  br label %257

; <label>:233:                                    ; preds = %26
  %234 = load i32, i32* %11, align 4
  %235 = sext i32 %234 to i64
  %236 = load volatile i64, i64* %2
  %237 = mul nsw i64 %235, %236
  %238 = load volatile i32*, i32** %1
  %239 = getelementptr inbounds i32, i32* %238, i64 %237
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, i32* %239, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1827457492, i32* %25
  br label %257

; <label>:246:                                    ; preds = %26
  store i32 -1501725037, i32* %25
  br label %257

; <label>:247:                                    ; preds = %26
  %248 = load i32, i32* %12, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %12, align 4
  store i32 -793360200, i32* %25
  br label %257

; <label>:250:                                    ; preds = %26
  store i32 1437955891, i32* %25
  br label %257

; <label>:251:                                    ; preds = %26
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %11, align 4
  store i32 2062994431, i32* %25
  br label %257

; <label>:254:                                    ; preds = %26
  store i32 0, i32* %6, align 4
  %255 = load i8*, i8** %14, align 8
  call void @llvm.stackrestore(i8* %255)
  %256 = load i32, i32* %6, align 4
  ret i32 %256

; <label>:257:                                    ; preds = %251, %250, %247, %246, %233, %220, %214, %209, %208, %203, %202, %199, %198, %195, %194, %191, %150, %145, %144, %139, %138, %133, %132, %129, %128, %125, %115, %110, %109, %104, %103, %100, %99, %96, %85, %80, %79, %74, %57, %54, %53, %50, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_544.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
