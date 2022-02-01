; ModuleID = 'source-C-CXX/31/1124.cpp'
source_filename = "source-C-CXX/31/1124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1124.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x [101 x i8]], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 937644710, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %308
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 937644710, label %15
    i32 -412615219, label %21
    i32 1788515480, label %28
    i32 -1372165719, label %33
    i32 -1314525394, label %39
    i32 -2033549925, label %46
    i32 1474566502, label %47
    i32 -2100157579, label %50
    i32 -956077632, label %51
    i32 488998533, label %57
    i32 856899804, label %65
    i32 -370228537, label %70
    i32 -424430570, label %98
    i32 1832112948, label %103
    i32 22004005, label %113
    i32 -1839046109, label %116
    i32 -915160605, label %117
    i32 -1336983789, label %123
    i32 -1333820947, label %124
    i32 -2105213791, label %133
    i32 1770662461, label %153
    i32 -1585653443, label %189
    i32 -2036555068, label %216
    i32 776182320, label %217
    i32 -1476338363, label %220
    i32 222496712, label %235
    i32 -280592737, label %246
    i32 -473180414, label %256
    i32 60944853, label %259
    i32 -1506928065, label %260
    i32 -391561530, label %266
    i32 -1242794030, label %272
    i32 396400319, label %276
    i32 1501445817, label %280
    i32 620868091, label %290
    i32 -1326106469, label %299
    i32 -1407089410, label %300
    i32 -490406926, label %303
    i32 -1034049927, label %304
    i32 548215412, label %307
  ]

; <label>:14:                                     ; preds = %12
  br label %308

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = mul nsw i32 2, %17
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -412615219, i32 -2100157579
  store i32 %20, i32* %11
  br label %308

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = mul nsw i32 2, %23
  %25 = sub nsw i32 %24, 1
  %26 = icmp eq i32 %22, %25
  %27 = select i1 %26, i32 -1372165719, i32 1788515480
  store i32 %27, i32* %11
  br label %308

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = srem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1372165719, i32 -1314525394
  store i32 %32, i32* %11
  br label %308

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %36, i32 0, i32 0
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %37, i64 101)
  store i32 -2033549925, i32* %11
  br label %308

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %41
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %42, i32 0, i32 0
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %43, i64 101)
  %45 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -2033549925, i32* %11
  br label %308

; <label>:46:                                     ; preds = %12
  store i32 1474566502, i32* %11
  br label %308

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 937644710, i32* %11
  br label %308

; <label>:50:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -956077632, i32* %11
  br label %308

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 488998533, i32 -1839046109
  store i32 %56, i32* %11
  br label %308

; <label>:57:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds [101 x i8], [101 x i8]* %60, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = sub i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %5, align 4
  store i32 856899804, i32* %11
  br label %308

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -370228537, i32 1832112948
  store i32 %69, i32* %11
  br label %308

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %8, align 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %87, i64 0, i64 %89
  store i8 %84, i8* %90, align 1
  %91 = load i8, i8* %8, align 1
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i8], [101 x i8]* %94, i64 0, i64 %96
  store i8 %91, i8* %97, align 1
  store i32 -424430570, i32* %11
  br label %308

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %5, align 4
  store i32 856899804, i32* %11
  br label %308

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %105
  %107 = getelementptr inbounds [101 x i8], [101 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #5
  %109 = trunc i64 %108 to i32
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 22004005, i32* %11
  br label %308

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -956077632, i32* %11
  br label %308

; <label>:116:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -915160605, i32* %11
  br label %308

; <label>:117:                                    ; preds = %12
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = mul nsw i32 2, %119
  %121 = icmp slt i32 %118, %120
  %122 = select i1 %121, i32 -1336983789, i32 60944853
  store i32 %122, i32* %11
  br label %308

; <label>:123:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1333820947, i32* %11
  br label %308

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %125, %130
  %132 = select i1 %131, i32 -2105213791, i32 -1476338363
  store i32 %132, i32* %11
  br label %308

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %135
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %136, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x i8], [101 x i8]* %145, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp slt i32 %141, %150
  %152 = select i1 %151, i32 1770662461, i32 -1585653443
  store i32 %152, i32* %11
  br label %308

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = add nsw i32 %161, 58
  %163 = load i32, i32* %3, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = sub nsw i32 %162, %171
  %173 = trunc i32 %172 to i8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %175
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i8], [101 x i8]* %176, i64 0, i64 %178
  store i8 %173, i8* %179, align 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %181
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = add i8 %187, -1
  store i8 %188, i8* %186, align 1
  store i32 -2036555068, i32* %11
  br label %308

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %192, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1
  %197 = sext i8 %196 to i32
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %200
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [101 x i8], [101 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = sub nsw i32 %197, %206
  %208 = add nsw i32 %207, 48
  %209 = trunc i32 %208 to i8
  %210 = load i32, i32* %3, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %211
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %212, i64 0, i64 %214
  store i8 %209, i8* %215, align 1
  store i32 -2036555068, i32* %11
  br label %308

; <label>:216:                                    ; preds = %12
  store i32 776182320, i32* %11
  br label %308

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 -1333820947, i32* %11
  br label %308

; <label>:220:                                    ; preds = %12
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %223, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  %234 = select i1 %233, i32 222496712, i32 -280592737
  store i32 %234, i32* %11
  br label %308

; <label>:235:                                    ; preds = %12
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %237
  %239 = load i32, i32* %3, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x i8], [101 x i8]* %238, i64 0, i64 %244
  store i8 0, i8* %245, align 1
  store i32 -280592737, i32* %11
  br label %308

; <label>:246:                                    ; preds = %12
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [101 x i8], [101 x i8]* %249, i32 0, i32 0
  %251 = call i64 @strlen(i8* %250) #5
  %252 = trunc i64 %251 to i32
  %253 = load i32, i32* %3, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  store i32 -473180414, i32* %11
  br label %308

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 2
  store i32 %258, i32* %3, align 4
  store i32 -915160605, i32* %11
  br label %308

; <label>:259:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1506928065, i32* %11
  br label %308

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = mul nsw i32 2, %262
  %264 = icmp slt i32 %261, %263
  %265 = select i1 %264, i32 -391561530, i32 548215412
  store i32 %265, i32* %11
  br label %308

; <label>:266:                                    ; preds = %12
  %267 = load i32, i32* %3, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub nsw i32 %270, 1
  store i32 %271, i32* %4, align 4
  store i32 -1242794030, i32* %11
  br label %308

; <label>:272:                                    ; preds = %12
  %273 = load i32, i32* %4, align 4
  %274 = icmp sge i32 %273, 0
  %275 = select i1 %274, i32 396400319, i32 -490406926
  store i32 %275, i32* %11
  br label %308

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %278, i32 1501445817, i32 620868091
  store i32 %279, i32* %11
  br label %308

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %282
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %283, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %288, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1326106469, i32* %11
  br label %308

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %7, i64 0, i64 %292
  %294 = load i32, i32* %4, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  store i32 -1326106469, i32* %11
  br label %308

; <label>:299:                                    ; preds = %12
  store i32 -1407089410, i32* %11
  br label %308

; <label>:300:                                    ; preds = %12
  %301 = load i32, i32* %4, align 4
  %302 = add nsw i32 %301, -1
  store i32 %302, i32* %4, align 4
  store i32 -1242794030, i32* %11
  br label %308

; <label>:303:                                    ; preds = %12
  store i32 -1034049927, i32* %11
  br label %308

; <label>:304:                                    ; preds = %12
  %305 = load i32, i32* %3, align 4
  %306 = add nsw i32 %305, 2
  store i32 %306, i32* %3, align 4
  store i32 -1506928065, i32* %11
  br label %308

; <label>:307:                                    ; preds = %12
  ret i32 0

; <label>:308:                                    ; preds = %304, %303, %300, %299, %290, %280, %276, %272, %266, %260, %259, %256, %246, %235, %220, %217, %216, %189, %153, %133, %124, %123, %117, %116, %113, %103, %98, %70, %65, %57, %51, %50, %47, %46, %39, %33, %28, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1124.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
