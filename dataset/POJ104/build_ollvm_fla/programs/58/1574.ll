; ModuleID = 'source-C-CXX/58/1574.cpp'
source_filename = "source-C-CXX/58/1574.cpp"
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
@a = global [10010 x [10010 x i8]] zeroinitializer, align 16
@_ZZ4mainE1n = internal global i32 0, align 4
@_ZZ4mainE1i = internal global i32 0, align 4
@_ZZ4mainE1j = internal global i32 0, align 4
@_ZZ4mainE1m = internal global i32 0, align 4
@_ZZ4mainE1k = internal global i32 0, align 4
@_ZZ4mainE1g = internal global i32 0, align 4
@_ZZ4mainE3sum = internal global i32 0, align 4
@_ZZ4mainE5temp1 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE5temp2 = internal global [10010 x i32] zeroinitializer, align 16
@_ZZ4mainE1r = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1574.cpp, i8* null }]

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
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1n)
  store i32 1, i32* @_ZZ4mainE1i, align 4
  %3 = alloca i32
  store i32 1277508931, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %222
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1277508931, label %7
    i32 1550197299, label %12
    i32 -855097782, label %13
    i32 -122770059, label %18
    i32 1423106597, label %26
    i32 1749343237, label %29
    i32 -2081596376, label %30
    i32 -946883154, label %33
    i32 -1047198827, label %35
    i32 -865880106, label %40
    i32 -1796941130, label %41
    i32 1942157279, label %46
    i32 -1106793964, label %47
    i32 -827993180, label %52
    i32 631576375, label %63
    i32 1807098710, label %74
    i32 -1331034890, label %75
    i32 484482287, label %78
    i32 -1310776625, label %79
    i32 -316635366, label %82
    i32 1375672608, label %83
    i32 -547329895, label %88
    i32 -1094715873, label %108
    i32 623300084, label %116
    i32 1168762848, label %128
    i32 -1497012365, label %136
    i32 -1219800304, label %148
    i32 -955570995, label %156
    i32 268978412, label %168
    i32 1817872042, label %176
    i32 -1246029881, label %177
    i32 1532106049, label %180
    i32 -1445306925, label %181
    i32 672908227, label %184
    i32 -1554694104, label %185
    i32 -1073672709, label %190
    i32 -783714069, label %191
    i32 -1113634519, label %196
    i32 1595328014, label %207
    i32 -1603630344, label %210
    i32 1262503098, label %211
    i32 -503072008, label %214
    i32 1700387799, label %215
    i32 82973997, label %218
  ]

; <label>:6:                                      ; preds = %4
  br label %222

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @_ZZ4mainE1i, align 4
  %9 = load i32, i32* @_ZZ4mainE1n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 1550197299, i32 -946883154
  store i32 %11, i32* %3
  br label %222

; <label>:12:                                     ; preds = %4
  store i32 1, i32* @_ZZ4mainE1j, align 4
  store i32 -855097782, i32* %3
  br label %222

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @_ZZ4mainE1j, align 4
  %15 = load i32, i32* @_ZZ4mainE1n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -122770059, i32 1749343237
  store i32 %17, i32* %3
  br label %222

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @_ZZ4mainE1i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %20
  %22 = load i32, i32* @_ZZ4mainE1j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10010 x i8], [10010 x i8]* %21, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %24)
  store i32 1423106597, i32* %3
  br label %222

; <label>:26:                                     ; preds = %4
  %27 = load i32, i32* @_ZZ4mainE1j, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @_ZZ4mainE1j, align 4
  store i32 -855097782, i32* %3
  br label %222

; <label>:29:                                     ; preds = %4
  store i32 -2081596376, i32* %3
  br label %222

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @_ZZ4mainE1i, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @_ZZ4mainE1i, align 4
  store i32 1277508931, i32* %3
  br label %222

; <label>:33:                                     ; preds = %4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @_ZZ4mainE1m)
  store i32 1, i32* @_ZZ4mainE1k, align 4
  store i32 -1047198827, i32* %3
  br label %222

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @_ZZ4mainE1k, align 4
  %37 = load i32, i32* @_ZZ4mainE1m, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -865880106, i32 672908227
  store i32 %39, i32* %3
  br label %222

; <label>:40:                                     ; preds = %4
  store i32 1, i32* @_ZZ4mainE1r, align 4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  store i32 -1796941130, i32* %3
  br label %222

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @_ZZ4mainE1i, align 4
  %43 = load i32, i32* @_ZZ4mainE1n, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 1942157279, i32 -316635366
  store i32 %45, i32* %3
  br label %222

; <label>:46:                                     ; preds = %4
  store i32 1, i32* @_ZZ4mainE1j, align 4
  store i32 -1106793964, i32* %3
  br label %222

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @_ZZ4mainE1j, align 4
  %49 = load i32, i32* @_ZZ4mainE1n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 -827993180, i32 484482287
  store i32 %51, i32* %3
  br label %222

; <label>:52:                                     ; preds = %4
  %53 = load i32, i32* @_ZZ4mainE1i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @_ZZ4mainE1j, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10010 x i8], [10010 x i8]* %55, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 64
  %62 = select i1 %61, i32 631576375, i32 1807098710
  store i32 %62, i32* %3
  br label %222

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @_ZZ4mainE1i, align 4
  %65 = load i32, i32* @_ZZ4mainE1r, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @_ZZ4mainE1j, align 4
  %69 = load i32, i32* @_ZZ4mainE1r, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @_ZZ4mainE1r, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @_ZZ4mainE1r, align 4
  store i32 1807098710, i32* %3
  br label %222

; <label>:74:                                     ; preds = %4
  store i32 -1331034890, i32* %3
  br label %222

; <label>:75:                                     ; preds = %4
  %76 = load i32, i32* @_ZZ4mainE1j, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* @_ZZ4mainE1j, align 4
  store i32 -1106793964, i32* %3
  br label %222

; <label>:78:                                     ; preds = %4
  store i32 -1310776625, i32* %3
  br label %222

; <label>:79:                                     ; preds = %4
  %80 = load i32, i32* @_ZZ4mainE1i, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @_ZZ4mainE1i, align 4
  store i32 -1796941130, i32* %3
  br label %222

; <label>:82:                                     ; preds = %4
  store i32 1, i32* @_ZZ4mainE1g, align 4
  store i32 1375672608, i32* %3
  br label %222

; <label>:83:                                     ; preds = %4
  %84 = load i32, i32* @_ZZ4mainE1g, align 4
  %85 = load i32, i32* @_ZZ4mainE1r, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -547329895, i32 1532106049
  store i32 %87, i32* %3
  br label %222

; <label>:88:                                     ; preds = %4
  %89 = load i32, i32* @_ZZ4mainE1g, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @_ZZ4mainE1i, align 4
  %93 = load i32, i32* @_ZZ4mainE1g, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10010 x i32], [10010 x i32]* @_ZZ4mainE5temp2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @_ZZ4mainE1j, align 4
  %97 = load i32, i32* @_ZZ4mainE1i, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %99
  %101 = load i32, i32* @_ZZ4mainE1j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10010 x i8], [10010 x i8]* %100, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 46
  %107 = select i1 %106, i32 -1094715873, i32 623300084
  store i32 %107, i32* %3
  br label %222

; <label>:108:                                    ; preds = %4
  %109 = load i32, i32* @_ZZ4mainE1i, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %111
  %113 = load i32, i32* @_ZZ4mainE1j, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10010 x i8], [10010 x i8]* %112, i64 0, i64 %114
  store i8 64, i8* %115, align 1
  store i32 623300084, i32* %3
  br label %222

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @_ZZ4mainE1i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %118
  %120 = load i32, i32* @_ZZ4mainE1j, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10010 x i8], [10010 x i8]* %119, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 46
  %127 = select i1 %126, i32 1168762848, i32 -1497012365
  store i32 %127, i32* %3
  br label %222

; <label>:128:                                    ; preds = %4
  %129 = load i32, i32* @_ZZ4mainE1i, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %130
  %132 = load i32, i32* @_ZZ4mainE1j, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [10010 x i8], [10010 x i8]* %131, i64 0, i64 %134
  store i8 64, i8* %135, align 1
  store i32 -1497012365, i32* %3
  br label %222

; <label>:136:                                    ; preds = %4
  %137 = load i32, i32* @_ZZ4mainE1i, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %139
  %141 = load i32, i32* @_ZZ4mainE1j, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10010 x i8], [10010 x i8]* %140, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 46
  %147 = select i1 %146, i32 -1219800304, i32 -955570995
  store i32 %147, i32* %3
  br label %222

; <label>:148:                                    ; preds = %4
  %149 = load i32, i32* @_ZZ4mainE1i, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %151
  %153 = load i32, i32* @_ZZ4mainE1j, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10010 x i8], [10010 x i8]* %152, i64 0, i64 %154
  store i8 64, i8* %155, align 1
  store i32 -955570995, i32* %3
  br label %222

; <label>:156:                                    ; preds = %4
  %157 = load i32, i32* @_ZZ4mainE1i, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %158
  %160 = load i32, i32* @_ZZ4mainE1j, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [10010 x i8], [10010 x i8]* %159, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = sext i8 %164 to i32
  %166 = icmp eq i32 %165, 46
  %167 = select i1 %166, i32 268978412, i32 1817872042
  store i32 %167, i32* %3
  br label %222

; <label>:168:                                    ; preds = %4
  %169 = load i32, i32* @_ZZ4mainE1i, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %170
  %172 = load i32, i32* @_ZZ4mainE1j, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10010 x i8], [10010 x i8]* %171, i64 0, i64 %174
  store i8 64, i8* %175, align 1
  store i32 1817872042, i32* %3
  br label %222

; <label>:176:                                    ; preds = %4
  store i32 -1246029881, i32* %3
  br label %222

; <label>:177:                                    ; preds = %4
  %178 = load i32, i32* @_ZZ4mainE1g, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* @_ZZ4mainE1g, align 4
  store i32 1375672608, i32* %3
  br label %222

; <label>:180:                                    ; preds = %4
  store i32 -1445306925, i32* %3
  br label %222

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* @_ZZ4mainE1k, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* @_ZZ4mainE1k, align 4
  store i32 -1047198827, i32* %3
  br label %222

; <label>:184:                                    ; preds = %4
  store i32 1, i32* @_ZZ4mainE1i, align 4
  store i32 -1554694104, i32* %3
  br label %222

; <label>:185:                                    ; preds = %4
  %186 = load i32, i32* @_ZZ4mainE1i, align 4
  %187 = load i32, i32* @_ZZ4mainE1n, align 4
  %188 = icmp sle i32 %186, %187
  %189 = select i1 %188, i32 -1073672709, i32 82973997
  store i32 %189, i32* %3
  br label %222

; <label>:190:                                    ; preds = %4
  store i32 1, i32* @_ZZ4mainE1j, align 4
  store i32 -783714069, i32* %3
  br label %222

; <label>:191:                                    ; preds = %4
  %192 = load i32, i32* @_ZZ4mainE1j, align 4
  %193 = load i32, i32* @_ZZ4mainE1n, align 4
  %194 = icmp sle i32 %192, %193
  %195 = select i1 %194, i32 -1113634519, i32 -503072008
  store i32 %195, i32* %3
  br label %222

; <label>:196:                                    ; preds = %4
  %197 = load i32, i32* @_ZZ4mainE1i, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10010 x [10010 x i8]], [10010 x [10010 x i8]]* @a, i64 0, i64 %198
  %200 = load i32, i32* @_ZZ4mainE1j, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10010 x i8], [10010 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 64
  %206 = select i1 %205, i32 1595328014, i32 -1603630344
  store i32 %206, i32* %3
  br label %222

; <label>:207:                                    ; preds = %4
  %208 = load i32, i32* @_ZZ4mainE3sum, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @_ZZ4mainE3sum, align 4
  store i32 -1603630344, i32* %3
  br label %222

; <label>:210:                                    ; preds = %4
  store i32 1262503098, i32* %3
  br label %222

; <label>:211:                                    ; preds = %4
  %212 = load i32, i32* @_ZZ4mainE1j, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @_ZZ4mainE1j, align 4
  store i32 -783714069, i32* %3
  br label %222

; <label>:214:                                    ; preds = %4
  store i32 1700387799, i32* %3
  br label %222

; <label>:215:                                    ; preds = %4
  %216 = load i32, i32* @_ZZ4mainE1i, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* @_ZZ4mainE1i, align 4
  store i32 -1554694104, i32* %3
  br label %222

; <label>:218:                                    ; preds = %4
  %219 = load i32, i32* @_ZZ4mainE3sum, align 4
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:222:                                    ; preds = %215, %214, %211, %210, %207, %196, %191, %190, %185, %184, %181, %180, %177, %176, %168, %156, %148, %136, %128, %116, %108, %88, %83, %82, %79, %78, %75, %74, %63, %52, %47, %46, %41, %40, %35, %33, %30, %29, %26, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1574.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
