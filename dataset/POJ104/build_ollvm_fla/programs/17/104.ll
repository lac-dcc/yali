; ModuleID = 'source-C-CXX/17/104.cpp'
source_filename = "source-C-CXX/17/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 1, i32* %13, align 4
  %21 = alloca i32
  store i32 500385860, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %338
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 500385860, label %25
    i32 773499302, label %30
    i32 -142093235, label %42
    i32 -2105220560, label %47
    i32 1198234439, label %48
    i32 -759672217, label %53
    i32 799607212, label %64
    i32 -857362488, label %67
    i32 -1911000276, label %68
    i32 66543055, label %71
    i32 8961700, label %72
    i32 1748757649, label %78
    i32 -664528522, label %80
    i32 -1838551440, label %85
    i32 -1115551892, label %97
    i32 -524966210, label %102
    i32 2003247904, label %116
    i32 -476985551, label %127
    i32 1246999985, label %128
    i32 -22959932, label %131
    i32 1134122514, label %133
    i32 -125742959, label %138
    i32 1820841314, label %151
    i32 -397802428, label %154
    i32 2062644963, label %155
    i32 -1895770792, label %158
    i32 743707311, label %160
    i32 1405290065, label %165
    i32 -2035234574, label %177
    i32 -271423245, label %182
    i32 -2002197841, label %196
    i32 -953074083, label %207
    i32 -937569760, label %208
    i32 1751569079, label %211
    i32 420029935, label %213
    i32 1580894464, label %218
    i32 -120222761, label %231
    i32 1300346569, label %234
    i32 103744873, label %235
    i32 511462199, label %238
    i32 2018963385, label %276
    i32 -296904576, label %281
    i32 678506574, label %322
    i32 1853044867, label %325
    i32 -999203052, label %326
    i32 389237772, label %329
    i32 120916023, label %334
    i32 -313293805, label %337
  ]

; <label>:24:                                     ; preds = %22
  br label %338

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %13, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 773499302, i32 -313293805
  store i32 %29, i32* %21
  br label %338

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %17, align 4
  %31 = load i32, i32* %4, align 4
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* %18, align 4
  %33 = add nsw i32 %32, 1
  %34 = zext i32 %33 to i64
  %35 = load i32, i32* %18, align 4
  %36 = add nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2
  %38 = call i8* @llvm.stacksave()
  store i8* %38, i8** %19, align 8
  %39 = load volatile i64, i64* %2
  %40 = mul nuw i64 %34, %39
  %41 = alloca i32, i64 %40, align 16
  store i32* %41, i32** %1
  store i32 1, i32* %8, align 4
  store i32 -142093235, i32* %21
  br label %338

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %18, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -2105220560, i32 66543055
  store i32 %46, i32* %21
  br label %338

; <label>:47:                                     ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 1198234439, i32* %21
  br label %338

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %18, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -759672217, i32 -857362488
  store i32 %52, i32* %21
  br label %338

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = load volatile i64, i64* %2
  %57 = mul nsw i64 %55, %56
  %58 = load volatile i32*, i32** %1
  %59 = getelementptr inbounds i32, i32* %58, i64 %57
  %60 = load i32, i32* %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %62)
  store i32 799607212, i32* %21
  br label %338

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  store i32 1198234439, i32* %21
  br label %338

; <label>:67:                                     ; preds = %22
  store i32 -1911000276, i32* %21
  br label %338

; <label>:68:                                     ; preds = %22
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -142093235, i32* %21
  br label %338

; <label>:71:                                     ; preds = %22
  store i32 1, i32* %7, align 4
  store i32 8961700, i32* %21
  br label %338

; <label>:72:                                     ; preds = %22
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %18, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp sle i32 %73, %75
  %77 = select i1 %76, i32 1748757649, i32 389237772
  store i32 %77, i32* %21
  br label %338

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %7, align 4
  store i32 %79, i32* %5, align 4
  store i32 -664528522, i32* %21
  br label %338

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %18, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1838551440, i32 -1895770792
  store i32 %84, i32* %21
  br label %338

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = load volatile i64, i64* %2
  %89 = mul nsw i64 %87, %88
  %90 = load volatile i32*, i32** %1
  %91 = getelementptr inbounds i32, i32* %90, i64 %89
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %12, align 4
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %6, align 4
  store i32 -1115551892, i32* %21
  br label %338

; <label>:97:                                     ; preds = %22
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %18, align 4
  %100 = icmp sle i32 %98, %99
  %101 = select i1 %100, i32 -524966210, i32 -22959932
  store i32 %101, i32* %21
  br label %338

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %2
  %106 = mul nsw i64 %104, %105
  %107 = load volatile i32*, i32** %1
  %108 = getelementptr inbounds i32, i32* %107, i64 %106
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %12, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 2003247904, i32 -476985551
  store i32 %115, i32* %21
  br label %338

; <label>:116:                                    ; preds = %22
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64, i64* %2
  %120 = mul nsw i64 %118, %119
  %121 = load volatile i32*, i32** %1
  %122 = getelementptr inbounds i32, i32* %121, i64 %120
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %122, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %12, align 4
  store i32 -476985551, i32* %21
  br label %338

; <label>:127:                                    ; preds = %22
  store i32 1246999985, i32* %21
  br label %338

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1115551892, i32* %21
  br label %338

; <label>:131:                                    ; preds = %22
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %10, align 4
  store i32 1134122514, i32* %21
  br label %338

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %18, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -125742959, i32 -397802428
  store i32 %137, i32* %21
  br label %338

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %12, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = load volatile i64, i64* %2
  %143 = mul nsw i64 %141, %142
  %144 = load volatile i32*, i32** %1
  %145 = getelementptr inbounds i32, i32* %144, i64 %143
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = sub nsw i32 %149, %139
  store i32 %150, i32* %148, align 4
  store i32 1820841314, i32* %21
  br label %338

; <label>:151:                                    ; preds = %22
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4
  store i32 1134122514, i32* %21
  br label %338

; <label>:154:                                    ; preds = %22
  store i32 2062644963, i32* %21
  br label %338

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %5, align 4
  store i32 -664528522, i32* %21
  br label %338

; <label>:158:                                    ; preds = %22
  %159 = load i32, i32* %7, align 4
  store i32 %159, i32* %14, align 4
  store i32 743707311, i32* %21
  br label %338

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %14, align 4
  %162 = load i32, i32* %18, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 1405290065, i32 511462199
  store i32 %164, i32* %21
  br label %338

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = load volatile i64, i64* %2
  %169 = mul nsw i64 %167, %168
  %170 = load volatile i32*, i32** %1
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %14, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %12, align 4
  %176 = load i32, i32* %7, align 4
  store i32 %176, i32* %15, align 4
  store i32 -2035234574, i32* %21
  br label %338

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %18, align 4
  %180 = icmp sle i32 %178, %179
  %181 = select i1 %180, i32 -271423245, i32 1751569079
  store i32 %181, i32* %21
  br label %338

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = load volatile i64, i64* %2
  %186 = mul nsw i64 %184, %185
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  %189 = load i32, i32* %14, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %188, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %12, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 -2002197841, i32 -953074083
  store i32 %195, i32* %21
  br label %338

; <label>:196:                                    ; preds = %22
  %197 = load i32, i32* %15, align 4
  %198 = sext i32 %197 to i64
  %199 = load volatile i64, i64* %2
  %200 = mul nsw i64 %198, %199
  %201 = load volatile i32*, i32** %1
  %202 = getelementptr inbounds i32, i32* %201, i64 %200
  %203 = load i32, i32* %14, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i32, i32* %202, i64 %204
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %12, align 4
  store i32 -953074083, i32* %21
  br label %338

; <label>:207:                                    ; preds = %22
  store i32 -937569760, i32* %21
  br label %338

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %15, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %15, align 4
  store i32 -2035234574, i32* %21
  br label %338

; <label>:211:                                    ; preds = %22
  %212 = load i32, i32* %7, align 4
  store i32 %212, i32* %11, align 4
  store i32 420029935, i32* %21
  br label %338

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %18, align 4
  %216 = icmp sle i32 %214, %215
  %217 = select i1 %216, i32 1580894464, i32 1300346569
  store i32 %217, i32* %21
  br label %338

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = load volatile i64, i64* %2
  %223 = mul nsw i64 %221, %222
  %224 = load volatile i32*, i32** %1
  %225 = getelementptr inbounds i32, i32* %224, i64 %223
  %226 = load i32, i32* %14, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = sub nsw i32 %229, %219
  store i32 %230, i32* %228, align 4
  store i32 -120222761, i32* %21
  br label %338

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %11, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %11, align 4
  store i32 420029935, i32* %21
  br label %338

; <label>:234:                                    ; preds = %22
  store i32 103744873, i32* %21
  br label %338

; <label>:235:                                    ; preds = %22
  %236 = load i32, i32* %14, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %14, align 4
  store i32 743707311, i32* %21
  br label %338

; <label>:238:                                    ; preds = %22
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = load volatile i64, i64* %2
  %243 = mul nsw i64 %241, %242
  %244 = load volatile i32*, i32** %1
  %245 = getelementptr inbounds i32, i32* %244, i64 %243
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %245, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %17, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, i32* %17, align 4
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = load volatile i64, i64* %2
  %256 = mul nsw i64 %254, %255
  %257 = load volatile i32*, i32** %1
  %258 = getelementptr inbounds i32, i32* %257, i64 %256
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* %7, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load volatile i64, i64* %2
  %267 = mul nsw i64 %265, %266
  %268 = load volatile i32*, i32** %1
  %269 = getelementptr inbounds i32, i32* %268, i64 %267
  %270 = load i32, i32* %7, align 4
  %271 = add nsw i32 %270, 1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %269, i64 %272
  store i32 %262, i32* %273, align 4
  %274 = load i32, i32* %7, align 4
  %275 = add nsw i32 %274, 2
  store i32 %275, i32* %16, align 4
  store i32 2018963385, i32* %21
  br label %338

; <label>:276:                                    ; preds = %22
  %277 = load i32, i32* %16, align 4
  %278 = load i32, i32* %18, align 4
  %279 = icmp sle i32 %277, %278
  %280 = select i1 %279, i32 -296904576, i32 1853044867
  store i32 %280, i32* %21
  br label %338

; <label>:281:                                    ; preds = %22
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = load volatile i64, i64* %2
  %285 = mul nsw i64 %283, %284
  %286 = load volatile i32*, i32** %1
  %287 = getelementptr inbounds i32, i32* %286, i64 %285
  %288 = load i32, i32* %16, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = load volatile i64, i64* %2
  %296 = mul nsw i64 %294, %295
  %297 = load volatile i32*, i32** %1
  %298 = getelementptr inbounds i32, i32* %297, i64 %296
  %299 = load i32, i32* %16, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %298, i64 %300
  store i32 %291, i32* %301, align 4
  %302 = load i32, i32* %16, align 4
  %303 = sext i32 %302 to i64
  %304 = load volatile i64, i64* %2
  %305 = mul nsw i64 %303, %304
  %306 = load volatile i32*, i32** %1
  %307 = getelementptr inbounds i32, i32* %306, i64 %305
  %308 = load i32, i32* %7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %307, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %16, align 4
  %313 = sext i32 %312 to i64
  %314 = load volatile i64, i64* %2
  %315 = mul nsw i64 %313, %314
  %316 = load volatile i32*, i32** %1
  %317 = getelementptr inbounds i32, i32* %316, i64 %315
  %318 = load i32, i32* %7, align 4
  %319 = add nsw i32 %318, 1
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %317, i64 %320
  store i32 %311, i32* %321, align 4
  store i32 678506574, i32* %21
  br label %338

; <label>:322:                                    ; preds = %22
  %323 = load i32, i32* %16, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %16, align 4
  store i32 2018963385, i32* %21
  br label %338

; <label>:325:                                    ; preds = %22
  store i32 -999203052, i32* %21
  br label %338

; <label>:326:                                    ; preds = %22
  %327 = load i32, i32* %7, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %7, align 4
  store i32 8961700, i32* %21
  br label %338

; <label>:329:                                    ; preds = %22
  %330 = load i32, i32* %17, align 4
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i8*, i8** %19, align 8
  call void @llvm.stackrestore(i8* %333)
  store i32 120916023, i32* %21
  br label %338

; <label>:334:                                    ; preds = %22
  %335 = load i32, i32* %13, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %13, align 4
  store i32 500385860, i32* %21
  br label %338

; <label>:337:                                    ; preds = %22
  ret i32 0

; <label>:338:                                    ; preds = %334, %329, %326, %325, %322, %281, %276, %238, %235, %234, %231, %218, %213, %211, %208, %207, %196, %182, %177, %165, %160, %158, %155, %154, %151, %138, %133, %131, %128, %127, %116, %102, %97, %85, %80, %78, %72, %71, %68, %67, %64, %53, %48, %47, %42, %30, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
