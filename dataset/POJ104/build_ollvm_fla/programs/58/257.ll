; ModuleID = 'source-C-CXX/58/257.cpp'
source_filename = "source-C-CXX/58/257.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_257.cpp, i8* null }]

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
  %5 = alloca [10000 x [2 x i32]], align 16
  %6 = alloca [100 x [100 x i8]], align 16
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
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %7, align 4
  %19 = alloca i32
  store i32 -1753448518, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %250
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1753448518, label %23
    i32 -465282102, label %28
    i32 -1664607772, label %34
    i32 -1255222396, label %37
    i32 -740989983, label %39
    i32 2063933630, label %45
    i32 -1192840560, label %46
    i32 2136137019, label %51
    i32 -1535400838, label %52
    i32 507079539, label %57
    i32 965262942, label %68
    i32 -1954128899, label %80
    i32 -1123739102, label %81
    i32 -1313185792, label %84
    i32 957557054, label %85
    i32 783936184, label %88
    i32 1228964369, label %89
    i32 -301897636, label %94
    i32 1718611550, label %116
    i32 635802242, label %121
    i32 320938682, label %129
    i32 -316341742, label %141
    i32 1737424527, label %147
    i32 396078060, label %155
    i32 2071191146, label %167
    i32 -743863518, label %172
    i32 351704151, label %180
    i32 1995630921, label %192
    i32 150804772, label %198
    i32 -453210883, label %206
    i32 -261257254, label %207
    i32 -1100489122, label %210
    i32 -565066106, label %213
    i32 303219203, label %214
    i32 410614396, label %219
    i32 110709148, label %220
    i32 89486439, label %225
    i32 -1452490491, label %236
    i32 -382337479, label %239
    i32 498609096, label %240
    i32 1314841191, label %243
    i32 2097964346, label %244
    i32 -1552279786, label %247
  ]

; <label>:22:                                     ; preds = %20
  br label %250

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -465282102, i32 -1255222396
  store i32 %27, i32* %19
  br label %250

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 100)
  store i32 -1664607772, i32* %19
  br label %250

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1753448518, i32* %19
  br label %250

; <label>:37:                                     ; preds = %20
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %8, align 4
  store i32 -740989983, i32* %19
  br label %250

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 2063933630, i32 -565066106
  store i32 %44, i32* %19
  br label %250

; <label>:45:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 -1192840560, i32* %19
  br label %250

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2136137019, i32 783936184
  store i32 %50, i32* %19
  br label %250

; <label>:51:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 -1535400838, i32* %19
  br label %250

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 507079539, i32 -1313185792
  store i32 %56, i32* %19
  br label %250

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %59
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %60, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 64
  %67 = select i1 %66, i32 965262942, i32 -1954128899
  store i32 %67, i32* %19
  br label %250

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds [2 x i32], [2 x i32]* %72, i64 0, i64 0
  store i32 %69, i32* %73, align 8
  %74 = load i32, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  store i32 %74, i32* %79, align 4
  store i32 -1954128899, i32* %19
  br label %250

; <label>:80:                                     ; preds = %20
  store i32 -1123739102, i32* %19
  br label %250

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  store i32 -1535400838, i32* %19
  br label %250

; <label>:84:                                     ; preds = %20
  store i32 957557054, i32* %19
  br label %250

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %9, align 4
  store i32 -1192840560, i32* %19
  br label %250

; <label>:88:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 1228964369, i32* %19
  br label %250

; <label>:89:                                     ; preds = %20
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -301897636, i32 -1100489122
  store i32 %93, i32* %19
  br label %250

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 0
  %99 = load i32, i32* %98, align 8
  store i32 %99, i32* %12, align 4
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10000 x [2 x i32]], [10000 x [2 x i32]]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %102, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %13, align 4
  %105 = load i32, i32* %12, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %107
  %109 = load i32, i32* %13, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 46
  %115 = select i1 %114, i32 1718611550, i32 320938682
  store i32 %115, i32* %19
  br label %250

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %12, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp sge i32 %118, 0
  %120 = select i1 %119, i32 635802242, i32 320938682
  store i32 %120, i32* %19
  br label %250

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* %12, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %124
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  store i8 64, i8* %128, align 1
  store i32 320938682, i32* %19
  br label %250

; <label>:129:                                    ; preds = %20
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %132
  %134 = load i32, i32* %13, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %133, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 46
  %140 = select i1 %139, i32 -316341742, i32 396078060
  store i32 %140, i32* %19
  br label %250

; <label>:141:                                    ; preds = %20
  %142 = load i32, i32* %12, align 4
  %143 = add nsw i32 %142, 1
  %144 = load i32, i32* %2, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 1737424527, i32 396078060
  store i32 %146, i32* %19
  br label %250

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %150
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  store i8 64, i8* %154, align 1
  store i32 396078060, i32* %19
  br label %250

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %157
  %159 = load i32, i32* %13, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %158, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %164, 46
  %166 = select i1 %165, i32 2071191146, i32 351704151
  store i32 %166, i32* %19
  br label %250

; <label>:167:                                    ; preds = %20
  %168 = load i32, i32* %13, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sge i32 %169, 0
  %171 = select i1 %170, i32 -743863518, i32 351704151
  store i32 %171, i32* %19
  br label %250

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %174
  %176 = load i32, i32* %13, align 4
  %177 = sub nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %178
  store i8 64, i8* %179, align 1
  store i32 351704151, i32* %19
  br label %250

; <label>:180:                                    ; preds = %20
  %181 = load i32, i32* %12, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %183, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = sext i8 %188 to i32
  %190 = icmp eq i32 %189, 46
  %191 = select i1 %190, i32 1995630921, i32 -453210883
  store i32 %191, i32* %19
  br label %250

; <label>:192:                                    ; preds = %20
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 150804772, i32 -453210883
  store i32 %197, i32* %19
  br label %250

; <label>:198:                                    ; preds = %20
  %199 = load i32, i32* %12, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %200
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %204
  store i8 64, i8* %205, align 1
  store i32 -453210883, i32* %19
  br label %250

; <label>:206:                                    ; preds = %20
  store i32 -261257254, i32* %19
  br label %250

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %11, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %11, align 4
  store i32 1228964369, i32* %19
  br label %250

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 -740989983, i32* %19
  br label %250

; <label>:213:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 303219203, i32* %19
  br label %250

; <label>:214:                                    ; preds = %20
  %215 = load i32, i32* %15, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 410614396, i32 -1552279786
  store i32 %218, i32* %19
  br label %250

; <label>:219:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 110709148, i32* %19
  br label %250

; <label>:220:                                    ; preds = %20
  %221 = load i32, i32* %16, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  %224 = select i1 %223, i32 89486439, i32 1314841191
  store i32 %224, i32* %19
  br label %250

; <label>:225:                                    ; preds = %20
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %227
  %229 = load i32, i32* %16, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 64
  %235 = select i1 %234, i32 -1452490491, i32 -382337479
  store i32 %235, i32* %19
  br label %250

; <label>:236:                                    ; preds = %20
  %237 = load i32, i32* %14, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %14, align 4
  store i32 -382337479, i32* %19
  br label %250

; <label>:239:                                    ; preds = %20
  store i32 498609096, i32* %19
  br label %250

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %16, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %16, align 4
  store i32 110709148, i32* %19
  br label %250

; <label>:243:                                    ; preds = %20
  store i32 2097964346, i32* %19
  br label %250

; <label>:244:                                    ; preds = %20
  %245 = load i32, i32* %15, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %15, align 4
  store i32 303219203, i32* %19
  br label %250

; <label>:247:                                    ; preds = %20
  %248 = load i32, i32* %14, align 4
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %248)
  ret i32 0

; <label>:250:                                    ; preds = %244, %243, %240, %239, %236, %225, %220, %219, %214, %213, %210, %207, %206, %198, %192, %180, %172, %167, %155, %147, %141, %129, %121, %116, %94, %89, %88, %85, %84, %81, %80, %68, %57, %52, %51, %46, %45, %39, %37, %34, %28, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_257.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
