; ModuleID = 'source-C-CXX/62/340.cpp'
source_filename = "source-C-CXX/62/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca [100 x [100 x i32]], align 16
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
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %20 = alloca i32
  store i32 39382918, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %214
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 39382918, label %24
    i32 -262297439, label %28
    i32 -2008828022, label %29
    i32 -1184814785, label %33
    i32 582914313, label %52
    i32 1192467167, label %55
    i32 853364384, label %56
    i32 742847029, label %59
    i32 355280989, label %62
    i32 -476310428, label %67
    i32 1581106, label %68
    i32 833237393, label %73
    i32 -1535974312, label %81
    i32 -948784767, label %84
    i32 852942501, label %85
    i32 1767095251, label %88
    i32 -256861431, label %91
    i32 1626631207, label %96
    i32 187084984, label %97
    i32 317263944, label %102
    i32 -1214090090, label %110
    i32 1420324921, label %113
    i32 -72763688, label %114
    i32 -1557376834, label %117
    i32 1249025319, label %118
    i32 732186818, label %123
    i32 2118128188, label %124
    i32 -2121796838, label %129
    i32 1433822145, label %130
    i32 -865199312, label %135
    i32 118090559, label %165
    i32 113281850, label %168
    i32 1658766209, label %169
    i32 -749765718, label %172
    i32 -799869058, label %173
    i32 1089790287, label %176
    i32 240406742, label %177
    i32 -2103650174, label %182
    i32 1379549626, label %183
    i32 1628618529, label %188
    i32 1673790525, label %202
    i32 1053213903, label %204
    i32 -2119160648, label %205
    i32 330039445, label %208
    i32 1759812204, label %210
    i32 1362962099, label %213
  ]

; <label>:23:                                     ; preds = %21
  br label %214

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %25, 100
  %27 = select i1 %26, i32 -262297439, i32 742847029
  store i32 %27, i32* %20
  br label %214

; <label>:28:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 -2008828022, i32* %20
  br label %214

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %10, align 4
  %31 = icmp slt i32 %30, 100
  %32 = select i1 %31, i32 -1184814785, i32 1192467167
  store i32 %32, i32* %20
  br label %214

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %35
  %37 = load i32, i32* %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %41
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  store i32 0, i32* %51, align 4
  store i32 582914313, i32* %20
  br label %214

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  store i32 -2008828022, i32* %20
  br label %214

; <label>:55:                                     ; preds = %21
  store i32 853364384, i32* %20
  br label %214

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %9, align 4
  store i32 39382918, i32* %20
  br label %214

; <label>:59:                                     ; preds = %21
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %3)
  store i32 0, i32* %11, align 4
  store i32 355280989, i32* %20
  br label %214

; <label>:62:                                     ; preds = %21
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -476310428, i32 1767095251
  store i32 %66, i32* %20
  br label %214

; <label>:67:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 1581106, i32* %20
  br label %214

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 833237393, i32 -948784767
  store i32 %72, i32* %20
  br label %214

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %79)
  store i32 -1535974312, i32* %20
  br label %214

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %12, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %12, align 4
  store i32 1581106, i32* %20
  br label %214

; <label>:84:                                     ; preds = %21
  store i32 852942501, i32* %20
  br label %214

; <label>:85:                                     ; preds = %21
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  store i32 355280989, i32* %20
  br label %214

; <label>:88:                                     ; preds = %21
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %89, i32* dereferenceable(4) %5)
  store i32 0, i32* %13, align 4
  store i32 -256861431, i32* %20
  br label %214

; <label>:91:                                     ; preds = %21
  %92 = load i32, i32* %13, align 4
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 1626631207, i32 -1557376834
  store i32 %95, i32* %20
  br label %214

; <label>:96:                                     ; preds = %21
  store i32 0, i32* %14, align 4
  store i32 187084984, i32* %20
  br label %214

; <label>:97:                                     ; preds = %21
  %98 = load i32, i32* %14, align 4
  %99 = load i32, i32* %5, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 317263944, i32 1420324921
  store i32 %101, i32* %20
  br label %214

; <label>:102:                                    ; preds = %21
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %14, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %108)
  store i32 -1214090090, i32* %20
  br label %214

; <label>:110:                                    ; preds = %21
  %111 = load i32, i32* %14, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %14, align 4
  store i32 187084984, i32* %20
  br label %214

; <label>:113:                                    ; preds = %21
  store i32 -72763688, i32* %20
  br label %214

; <label>:114:                                    ; preds = %21
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %13, align 4
  store i32 -256861431, i32* %20
  br label %214

; <label>:117:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 1249025319, i32* %20
  br label %214

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* %15, align 4
  %120 = load i32, i32* %2, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 732186818, i32 1089790287
  store i32 %122, i32* %20
  br label %214

; <label>:123:                                    ; preds = %21
  store i32 0, i32* %16, align 4
  store i32 2118128188, i32* %20
  br label %214

; <label>:124:                                    ; preds = %21
  %125 = load i32, i32* %16, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -2121796838, i32 -749765718
  store i32 %128, i32* %20
  br label %214

; <label>:129:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 1433822145, i32* %20
  br label %214

; <label>:130:                                    ; preds = %21
  %131 = load i32, i32* %17, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -865199312, i32 113281850
  store i32 %134, i32* %20
  br label %214

; <label>:135:                                    ; preds = %21
  %136 = load i32, i32* %15, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %16, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %15, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %17, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %16, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = mul nsw i32 %149, %156
  %158 = add nsw i32 %142, %157
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %160
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  store i32 %158, i32* %164, align 4
  store i32 118090559, i32* %20
  br label %214

; <label>:165:                                    ; preds = %21
  %166 = load i32, i32* %17, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %17, align 4
  store i32 1433822145, i32* %20
  br label %214

; <label>:168:                                    ; preds = %21
  store i32 1658766209, i32* %20
  br label %214

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  store i32 2118128188, i32* %20
  br label %214

; <label>:172:                                    ; preds = %21
  store i32 -799869058, i32* %20
  br label %214

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %15, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %15, align 4
  store i32 1249025319, i32* %20
  br label %214

; <label>:176:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 240406742, i32* %20
  br label %214

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %18, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -2103650174, i32 1362962099
  store i32 %181, i32* %20
  br label %214

; <label>:182:                                    ; preds = %21
  store i32 0, i32* %19, align 4
  store i32 1379549626, i32* %20
  br label %214

; <label>:183:                                    ; preds = %21
  %184 = load i32, i32* %19, align 4
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 1628618529, i32 330039445
  store i32 %187, i32* %20
  br label %214

; <label>:188:                                    ; preds = %21
  %189 = load i32, i32* %18, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %19, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %195)
  %197 = load i32, i32* %19, align 4
  %198 = load i32, i32* %5, align 4
  %199 = sub nsw i32 %198, 1
  %200 = icmp slt i32 %197, %199
  %201 = select i1 %200, i32 1673790525, i32 1053213903
  store i32 %201, i32* %20
  br label %214

; <label>:202:                                    ; preds = %21
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  store i32 1053213903, i32* %20
  br label %214

; <label>:204:                                    ; preds = %21
  store i32 -2119160648, i32* %20
  br label %214

; <label>:205:                                    ; preds = %21
  %206 = load i32, i32* %19, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %19, align 4
  store i32 1379549626, i32* %20
  br label %214

; <label>:208:                                    ; preds = %21
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1759812204, i32* %20
  br label %214

; <label>:210:                                    ; preds = %21
  %211 = load i32, i32* %18, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %18, align 4
  store i32 240406742, i32* %20
  br label %214

; <label>:213:                                    ; preds = %21
  ret i32 0

; <label>:214:                                    ; preds = %210, %208, %205, %204, %202, %188, %183, %182, %177, %176, %173, %172, %169, %168, %165, %135, %130, %129, %124, %123, %118, %117, %114, %113, %110, %102, %97, %96, %91, %88, %85, %84, %81, %73, %68, %67, %62, %59, %56, %55, %52, %33, %29, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
