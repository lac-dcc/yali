; ModuleID = 'source-C-CXX/62/224.cpp'
source_filename = "source-C-CXX/62/224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_224.cpp, i8* null }]

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
  %11 = alloca i8*, align 8
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
  store i32 0, i32* %6, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %8)
  %24 = load i32, i32* %7, align 4
  %25 = zext i32 %24 to i64
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  store i64 %27, i64* %5
  %28 = call i8* @llvm.stacksave()
  store i8* %28, i8** %11, align 8
  %29 = load volatile i64, i64* %5
  %30 = mul nuw i64 %25, %29
  %31 = alloca i32, i64 %30, align 16
  store i32 0, i32* %12, align 4
  %32 = alloca i32
  store i32 -1652774998, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %245
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1652774998, label %36
    i32 1756089198, label %41
    i32 -890809333, label %42
    i32 -1253887527, label %47
    i32 -682310938, label %57
    i32 1886486089, label %60
    i32 -1183056880, label %61
    i32 -1999033527, label %64
    i32 1690828330, label %74
    i32 1412396394, label %79
    i32 -1641718641, label %80
    i32 -1409670992, label %85
    i32 896089124, label %96
    i32 -187461897, label %99
    i32 233867318, label %100
    i32 1617813358, label %103
    i32 1558138897, label %111
    i32 -728320691, label %116
    i32 -331336943, label %132
    i32 1682709067, label %135
    i32 -1247137468, label %136
    i32 -622001240, label %141
    i32 464586914, label %142
    i32 -558989028, label %147
    i32 -77753144, label %148
    i32 -886615830, label %153
    i32 1185225846, label %185
    i32 -960038914, label %188
    i32 1334496501, label %189
    i32 -1873099523, label %192
    i32 -1992442422, label %193
    i32 -1636633038, label %196
    i32 -503352738, label %197
    i32 -258503168, label %202
    i32 -812601638, label %203
    i32 1261175108, label %209
    i32 3850077, label %222
    i32 -976273250, label %225
    i32 -1879056603, label %239
    i32 656962, label %242
  ]

; <label>:35:                                     ; preds = %33
  br label %245

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1756089198, i32 -1999033527
  store i32 %40, i32* %32
  br label %245

; <label>:41:                                     ; preds = %33
  store i32 0, i32* %13, align 4
  store i32 -890809333, i32* %32
  br label %245

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %13, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1253887527, i32 1886486089
  store i32 %46, i32* %32
  br label %245

; <label>:47:                                     ; preds = %33
  %48 = load i32, i32* %12, align 4
  %49 = sext i32 %48 to i64
  %50 = load volatile i64, i64* %5
  %51 = mul nsw i64 %49, %50
  %52 = getelementptr inbounds i32, i32* %31, i64 %51
  %53 = load i32, i32* %13, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 -682310938, i32* %32
  br label %245

; <label>:57:                                     ; preds = %33
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %13, align 4
  store i32 -890809333, i32* %32
  br label %245

; <label>:60:                                     ; preds = %33
  store i32 -1183056880, i32* %32
  br label %245

; <label>:61:                                     ; preds = %33
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  store i32 -1652774998, i32* %32
  br label %245

; <label>:64:                                     ; preds = %33
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %10)
  %67 = load i32, i32* %9, align 4
  %68 = zext i32 %67 to i64
  %69 = load i32, i32* %10, align 4
  %70 = zext i32 %69 to i64
  store i64 %70, i64* %4
  %71 = load volatile i64, i64* %4
  %72 = mul nuw i64 %68, %71
  %73 = alloca i32, i64 %72, align 16
  store i32* %73, i32** %3
  store i32 0, i32* %14, align 4
  store i32 1690828330, i32* %32
  br label %245

; <label>:74:                                     ; preds = %33
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %9, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1412396394, i32 1617813358
  store i32 %78, i32* %32
  br label %245

; <label>:79:                                     ; preds = %33
  store i32 0, i32* %15, align 4
  store i32 -1641718641, i32* %32
  br label %245

; <label>:80:                                     ; preds = %33
  %81 = load i32, i32* %15, align 4
  %82 = load i32, i32* %10, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1409670992, i32 -187461897
  store i32 %84, i32* %32
  br label %245

; <label>:85:                                     ; preds = %33
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %4
  %89 = mul nsw i64 %87, %88
  %90 = load volatile i32*, i32** %3
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %94)
  store i32 896089124, i32* %32
  br label %245

; <label>:96:                                     ; preds = %33
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  store i32 -1641718641, i32* %32
  br label %245

; <label>:99:                                     ; preds = %33
  store i32 233867318, i32* %32
  br label %245

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %14, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %14, align 4
  store i32 1690828330, i32* %32
  br label %245

; <label>:103:                                    ; preds = %33
  %104 = load i32, i32* %7, align 4
  %105 = zext i32 %104 to i64
  %106 = load i32, i32* %10, align 4
  %107 = zext i32 %106 to i64
  store i64 %107, i64* %2
  %108 = load volatile i64, i64* %2
  %109 = mul nuw i64 %105, %108
  %110 = alloca i32, i64 %109, align 16
  store i32* %110, i32** %1
  store i32 0, i32* %16, align 4
  store i32 1558138897, i32* %32
  br label %245

; <label>:111:                                    ; preds = %33
  %112 = load i32, i32* %16, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 -728320691, i32 1682709067
  store i32 %115, i32* %32
  br label %245

; <label>:116:                                    ; preds = %33
  %117 = load i32, i32* %16, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = bitcast i32* %122 to i8*
  %124 = load i32, i32* %16, align 4
  %125 = sext i32 %124 to i64
  %126 = load volatile i64, i64* %2
  %127 = mul nsw i64 %125, %126
  %128 = load volatile i32*, i32** %1
  %129 = getelementptr inbounds i32, i32* %128, i64 %127
  %130 = load volatile i64, i64* %2
  %131 = mul nuw i64 4, %130
  call void @llvm.memset.p0i8.i64(i8* %123, i8 0, i64 %131, i32 4, i1 false)
  store i32 -331336943, i32* %32
  br label %245

; <label>:132:                                    ; preds = %33
  %133 = load i32, i32* %16, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %16, align 4
  store i32 1558138897, i32* %32
  br label %245

; <label>:135:                                    ; preds = %33
  store i32 0, i32* %17, align 4
  store i32 -1247137468, i32* %32
  br label %245

; <label>:136:                                    ; preds = %33
  %137 = load i32, i32* %17, align 4
  %138 = load i32, i32* %7, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -622001240, i32 -1636633038
  store i32 %140, i32* %32
  br label %245

; <label>:141:                                    ; preds = %33
  store i32 0, i32* %18, align 4
  store i32 464586914, i32* %32
  br label %245

; <label>:142:                                    ; preds = %33
  %143 = load i32, i32* %18, align 4
  %144 = load i32, i32* %10, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -558989028, i32 -1873099523
  store i32 %146, i32* %32
  br label %245

; <label>:147:                                    ; preds = %33
  store i32 0, i32* %19, align 4
  store i32 -77753144, i32* %32
  br label %245

; <label>:148:                                    ; preds = %33
  %149 = load i32, i32* %19, align 4
  %150 = load i32, i32* %8, align 4
  %151 = icmp slt i32 %149, %150
  %152 = select i1 %151, i32 -886615830, i32 -960038914
  store i32 %152, i32* %32
  br label %245

; <label>:153:                                    ; preds = %33
  %154 = load i32, i32* %17, align 4
  %155 = sext i32 %154 to i64
  %156 = load volatile i64, i64* %5
  %157 = mul nsw i64 %155, %156
  %158 = getelementptr inbounds i32, i32* %31, i64 %157
  %159 = load i32, i32* %19, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = load volatile i64, i64* %4
  %166 = mul nsw i64 %164, %165
  %167 = load volatile i32*, i32** %3
  %168 = getelementptr inbounds i32, i32* %167, i64 %166
  %169 = load i32, i32* %18, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %162, %172
  %174 = load i32, i32* %17, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i64, i64* %2
  %177 = mul nsw i64 %175, %176
  %178 = load volatile i32*, i32** %1
  %179 = getelementptr inbounds i32, i32* %178, i64 %177
  %180 = load i32, i32* %18, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %179, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %173
  store i32 %184, i32* %182, align 4
  store i32 1185225846, i32* %32
  br label %245

; <label>:185:                                    ; preds = %33
  %186 = load i32, i32* %19, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %19, align 4
  store i32 -77753144, i32* %32
  br label %245

; <label>:188:                                    ; preds = %33
  store i32 1334496501, i32* %32
  br label %245

; <label>:189:                                    ; preds = %33
  %190 = load i32, i32* %18, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %18, align 4
  store i32 464586914, i32* %32
  br label %245

; <label>:192:                                    ; preds = %33
  store i32 -1992442422, i32* %32
  br label %245

; <label>:193:                                    ; preds = %33
  %194 = load i32, i32* %17, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %17, align 4
  store i32 -1247137468, i32* %32
  br label %245

; <label>:196:                                    ; preds = %33
  store i32 0, i32* %20, align 4
  store i32 -503352738, i32* %32
  br label %245

; <label>:197:                                    ; preds = %33
  %198 = load i32, i32* %20, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -258503168, i32 656962
  store i32 %201, i32* %32
  br label %245

; <label>:202:                                    ; preds = %33
  store i32 0, i32* %21, align 4
  store i32 -812601638, i32* %32
  br label %245

; <label>:203:                                    ; preds = %33
  %204 = load i32, i32* %21, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp slt i32 %204, %206
  %208 = select i1 %207, i32 1261175108, i32 -976273250
  store i32 %208, i32* %32
  br label %245

; <label>:209:                                    ; preds = %33
  %210 = load i32, i32* %20, align 4
  %211 = sext i32 %210 to i64
  %212 = load volatile i64, i64* %2
  %213 = mul nsw i64 %211, %212
  %214 = load volatile i32*, i32** %1
  %215 = getelementptr inbounds i32, i32* %214, i64 %213
  %216 = load i32, i32* %21, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %220, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 3850077, i32* %32
  br label %245

; <label>:222:                                    ; preds = %33
  %223 = load i32, i32* %21, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %21, align 4
  store i32 -812601638, i32* %32
  br label %245

; <label>:225:                                    ; preds = %33
  %226 = load i32, i32* %20, align 4
  %227 = sext i32 %226 to i64
  %228 = load volatile i64, i64* %2
  %229 = mul nsw i64 %227, %228
  %230 = load volatile i32*, i32** %1
  %231 = getelementptr inbounds i32, i32* %230, i64 %229
  %232 = load i32, i32* %10, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, i32* %231, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1879056603, i32* %32
  br label %245

; <label>:239:                                    ; preds = %33
  %240 = load i32, i32* %20, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %20, align 4
  store i32 -503352738, i32* %32
  br label %245

; <label>:242:                                    ; preds = %33
  store i32 0, i32* %6, align 4
  %243 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %243)
  %244 = load i32, i32* %6, align 4
  ret i32 %244

; <label>:245:                                    ; preds = %239, %225, %222, %209, %203, %202, %197, %196, %193, %192, %189, %188, %185, %153, %148, %147, %142, %141, %136, %135, %132, %116, %111, %103, %100, %99, %96, %85, %80, %79, %74, %64, %61, %60, %57, %47, %42, %41, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_224.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
