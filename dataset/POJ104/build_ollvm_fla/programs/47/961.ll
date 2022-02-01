; ModuleID = 'source-C-CXX/47/961.cpp'
source_filename = "source-C-CXX/47/961.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]

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
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -517386479, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %397
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -517386479, label %12
    i32 368802448, label %16
    i32 657493700, label %17
    i32 1931706375, label %21
    i32 1188519285, label %22
    i32 -1691930672, label %26
    i32 -1502187354, label %36
    i32 819888933, label %39
    i32 1764706153, label %40
    i32 1359717857, label %43
    i32 1626158552, label %44
    i32 304311794, label %47
    i32 531266749, label %56
    i32 -1206085069, label %60
    i32 1073450475, label %61
    i32 -1597151786, label %65
    i32 -539734683, label %66
    i32 -1026241024, label %70
    i32 1558544229, label %83
    i32 43509583, label %295
    i32 617529845, label %296
    i32 -1403802728, label %299
    i32 693690806, label %300
    i32 909872805, label %303
    i32 -1428980288, label %304
    i32 2060978756, label %308
    i32 -552123506, label %309
    i32 850642692, label %313
    i32 -715113003, label %317
    i32 1567358656, label %321
    i32 -1263973434, label %325
    i32 35557132, label %329
    i32 -1516380921, label %340
    i32 2136022478, label %341
    i32 -590777589, label %344
    i32 172526322, label %345
    i32 -1964687330, label %348
    i32 2008746751, label %351
    i32 165540515, label %352
    i32 1584128205, label %356
    i32 14971370, label %357
    i32 978512026, label %361
    i32 -1958491229, label %365
    i32 -901968846, label %376
    i32 -1625871902, label %386
    i32 614582041, label %387
    i32 1293181143, label %390
    i32 217636960, label %392
    i32 1404298974, label %395
  ]

; <label>:11:                                     ; preds = %9
  br label %397

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 11
  %15 = select i1 %14, i32 368802448, i32 304311794
  store i32 %15, i32* %8
  br label %397

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 657493700, i32* %8
  br label %397

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 11
  %20 = select i1 %19, i32 1931706375, i32 1359717857
  store i32 %20, i32* %8
  br label %397

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 1188519285, i32* %8
  br label %397

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -1691930672, i32 819888933
  store i32 %25, i32* %8
  br label %397

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %29, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %32, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  store i32 -1502187354, i32* %8
  br label %397

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1188519285, i32* %8
  br label %397

; <label>:39:                                     ; preds = %9
  store i32 1764706153, i32* %8
  br label %397

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 657493700, i32* %8
  br label %397

; <label>:43:                                     ; preds = %9
  store i32 1626158552, i32* %8
  br label %397

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -517386479, i32* %8
  br label %397

; <label>:47:                                     ; preds = %9
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %7)
  %50 = load i32, i32* %6, align 4
  %51 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %52 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %51, i64 0, i64 5
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %52, i64 0, i64 %54
  store i32 %50, i32* %55, align 4
  store i32 531266749, i32* %8
  br label %397

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %7, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 -1206085069, i32 2008746751
  store i32 %59, i32* %8
  br label %397

; <label>:60:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1073450475, i32* %8
  br label %397

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -1597151786, i32 909872805
  store i32 %64, i32* %8
  br label %397

; <label>:65:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -539734683, i32* %8
  br label %397

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %67, 10
  %69 = select i1 %68, i32 -1026241024, i32 -1403802728
  store i32 %69, i32* %8
  br label %397

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %73, i64 0, i64 %75
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp sgt i32 %80, 0
  %82 = select i1 %81, i32 1558544229, i32 43509583
  store i32 %82, i32* %8
  br label %397

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %86, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 2, %93
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %97, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, %94
  store i32 %106, i32* %104, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %109, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %120, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, %116
  store i32 %130, i32* %128, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %132
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = add nsw i32 %152, %140
  store i32 %153, i32* %151, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %156, i64 0, i64 %158
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %167, i64 0, i64 %170
  %172 = load i32, i32* %7, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* %171, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, %163
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %180, i64 0, i64 %182
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %190, i64 0, i64 %193
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [5 x i32], [5 x i32]* %194, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add nsw i32 %199, %187
  store i32 %200, i32* %198, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %212
  %214 = load i32, i32* %4, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %213, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5 x i32], [5 x i32]* %217, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %222, %210
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %226, i64 0, i64 %228
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %3, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sub nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %237, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %246, %233
  store i32 %247, i32* %245, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %249
  %251 = load i32, i32* %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %250, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5 x i32], [5 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %3, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %260
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %261, i64 0, i64 %263
  %265 = load i32, i32* %7, align 4
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* %264, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, %257
  store i32 %270, i32* %268, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %272
  %274 = load i32, i32* %4, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %273, i64 0, i64 %275
  %277 = load i32, i32* %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* %276, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %283
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %284, i64 0, i64 %287
  %289 = load i32, i32* %7, align 4
  %290 = sub nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [5 x i32], [5 x i32]* %288, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, %280
  store i32 %294, i32* %292, align 4
  store i32 43509583, i32* %8
  br label %397

; <label>:295:                                    ; preds = %9
  store i32 617529845, i32* %8
  br label %397

; <label>:296:                                    ; preds = %9
  %297 = load i32, i32* %4, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %4, align 4
  store i32 -539734683, i32* %8
  br label %397

; <label>:299:                                    ; preds = %9
  store i32 693690806, i32* %8
  br label %397

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %3, align 4
  store i32 1073450475, i32* %8
  br label %397

; <label>:303:                                    ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -1428980288, i32* %8
  br label %397

; <label>:304:                                    ; preds = %9
  %305 = load i32, i32* %3, align 4
  %306 = icmp slt i32 %305, 11
  %307 = select i1 %306, i32 2060978756, i32 -1964687330
  store i32 %307, i32* %8
  br label %397

; <label>:308:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -552123506, i32* %8
  br label %397

; <label>:309:                                    ; preds = %9
  %310 = load i32, i32* %4, align 4
  %311 = icmp slt i32 %310, 11
  %312 = select i1 %311, i32 850642692, i32 -590777589
  store i32 %312, i32* %8
  br label %397

; <label>:313:                                    ; preds = %9
  %314 = load i32, i32* %3, align 4
  %315 = icmp eq i32 %314, 0
  %316 = select i1 %315, i32 35557132, i32 -715113003
  store i32 %316, i32* %8
  br label %397

; <label>:317:                                    ; preds = %9
  %318 = load i32, i32* %4, align 4
  %319 = icmp eq i32 %318, 0
  %320 = select i1 %319, i32 35557132, i32 1567358656
  store i32 %320, i32* %8
  br label %397

; <label>:321:                                    ; preds = %9
  %322 = load i32, i32* %3, align 4
  %323 = icmp eq i32 %322, 10
  %324 = select i1 %323, i32 35557132, i32 -1263973434
  store i32 %324, i32* %8
  br label %397

; <label>:325:                                    ; preds = %9
  %326 = load i32, i32* %4, align 4
  %327 = icmp eq i32 %326, 10
  %328 = select i1 %327, i32 35557132, i32 -1516380921
  store i32 %328, i32* %8
  br label %397

; <label>:329:                                    ; preds = %9
  %330 = load i32, i32* %3, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %331
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %332, i64 0, i64 %334
  %336 = load i32, i32* %7, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* %335, i64 0, i64 %338
  store i32 0, i32* %339, align 4
  store i32 -1516380921, i32* %8
  br label %397

; <label>:340:                                    ; preds = %9
  store i32 2136022478, i32* %8
  br label %397

; <label>:341:                                    ; preds = %9
  %342 = load i32, i32* %4, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %4, align 4
  store i32 -552123506, i32* %8
  br label %397

; <label>:344:                                    ; preds = %9
  store i32 172526322, i32* %8
  br label %397

; <label>:345:                                    ; preds = %9
  %346 = load i32, i32* %3, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %3, align 4
  store i32 -1428980288, i32* %8
  br label %397

; <label>:348:                                    ; preds = %9
  %349 = load i32, i32* %7, align 4
  %350 = add nsw i32 %349, -1
  store i32 %350, i32* %7, align 4
  store i32 531266749, i32* %8
  br label %397

; <label>:351:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 165540515, i32* %8
  br label %397

; <label>:352:                                    ; preds = %9
  %353 = load i32, i32* %3, align 4
  %354 = icmp slt i32 %353, 10
  %355 = select i1 %354, i32 1584128205, i32 1404298974
  store i32 %355, i32* %8
  br label %397

; <label>:356:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 14971370, i32* %8
  br label %397

; <label>:357:                                    ; preds = %9
  %358 = load i32, i32* %4, align 4
  %359 = icmp slt i32 %358, 10
  %360 = select i1 %359, i32 978512026, i32 1293181143
  store i32 %360, i32* %8
  br label %397

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %4, align 4
  %363 = icmp ne i32 %362, 9
  %364 = select i1 %363, i32 -1958491229, i32 -901968846
  store i32 %364, i32* %8
  br label %397

; <label>:365:                                    ; preds = %9
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %367
  %369 = load i32, i32* %4, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %368, i64 0, i64 %370
  %372 = getelementptr inbounds [5 x i32], [5 x i32]* %371, i64 0, i64 0
  %373 = load i32, i32* %372, align 4
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %374, i8 signext 32)
  store i32 -1625871902, i32* %8
  br label %397

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %378
  %380 = load i32, i32* %4, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %379, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x i32], [5 x i32]* %382, i64 0, i64 0
  %384 = load i32, i32* %383, align 4
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %384)
  store i32 -1625871902, i32* %8
  br label %397

; <label>:386:                                    ; preds = %9
  store i32 614582041, i32* %8
  br label %397

; <label>:387:                                    ; preds = %9
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  store i32 14971370, i32* %8
  br label %397

; <label>:390:                                    ; preds = %9
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 217636960, i32* %8
  br label %397

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %3, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %3, align 4
  store i32 165540515, i32* %8
  br label %397

; <label>:395:                                    ; preds = %9
  %396 = load i32, i32* %1, align 4
  ret i32 %396

; <label>:397:                                    ; preds = %392, %390, %387, %386, %376, %365, %361, %357, %356, %352, %351, %348, %345, %344, %341, %340, %329, %325, %321, %317, %313, %309, %308, %304, %303, %300, %299, %296, %295, %83, %70, %66, %65, %61, %60, %56, %47, %44, %43, %40, %39, %36, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
