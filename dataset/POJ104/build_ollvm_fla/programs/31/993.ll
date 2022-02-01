; ModuleID = 'source-C-CXX/31/993.cpp'
source_filename = "source-C-CXX/31/993.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [1000 x i8]], align 16
  %9 = alloca [100 x [1000 x i8]], align 16
  %10 = alloca [100 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 569621952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %237
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 569621952, label %16
    i32 -2144465944, label %21
    i32 -1326959492, label %42
    i32 1299906600, label %58
    i32 1772981150, label %103
    i32 -2024443204, label %136
    i32 2114852479, label %137
    i32 1859433804, label %140
    i32 -476294168, label %156
    i32 413735237, label %160
    i32 -1052964507, label %176
    i32 -1409526466, label %179
    i32 -1836952931, label %180
    i32 1455696465, label %190
    i32 -1431767222, label %200
    i32 -671140583, label %202
    i32 1693900390, label %203
    i32 759550949, label %206
    i32 -1808301888, label %208
    i32 -710323871, label %218
    i32 -178022651, label %227
    i32 714631829, label %230
    i32 1447878844, label %232
    i32 645965115, label %235
  ]

; <label>:15:                                     ; preds = %13
  br label %237

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2144465944, i32 645965115
  store i32 %20, i32* %12
  br label %237

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %24
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %25, i32 0, i32 0
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %26, i64 900)
  %28 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %31, i32 0, i32 0
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %32, i64 900)
  %34 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %36
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #5
  %40 = sub i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %4, align 4
  store i32 -1326959492, i32* %12
  br label %237

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %47, i32 0, i32 0
  %49 = call i64 @strlen(i8* %48) #5
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %51
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %52, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #5
  %55 = sub i64 %49, %54
  %56 = icmp uge i64 %44, %55
  %57 = select i1 %56, i32 1299906600, i32 1859433804
  store i32 %57, i32* %12
  br label %237

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x i8], [1000 x i8]* %61, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %73
  %75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i32 0, i32 0
  %76 = call i64 @strlen(i8* %75) #5
  %77 = sub i64 %71, %76
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %79
  %81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #5
  %83 = add i64 %77, %82
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %69, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %66, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  store i32 %87, i32* %93, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %95
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %100, 0
  %102 = select i1 %101, i32 1772981150, i32 -2024443204
  store i32 %102, i32* %12
  br label %237

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, 10
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %113
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %120, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = sub nsw i32 %126, 1
  %128 = trunc i32 %127 to i8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %131, i64 0, i64 %134
  store i8 %128, i8* %135, align 1
  store i32 -2024443204, i32* %12
  br label %237

; <label>:136:                                    ; preds = %13
  store i32 2114852479, i32* %12
  br label %237

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %4, align 4
  store i32 -1326959492, i32* %12
  br label %237

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %144
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %145, i32 0, i32 0
  %147 = call i64 @strlen(i8* %146) #5
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %9, i64 0, i64 %149
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %150, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #5
  %153 = sub i64 %147, %152
  %154 = sub i64 %153, 1
  %155 = icmp uge i64 %142, %154
  store i32 -476294168, i32* %12
  br label %237

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = icmp sge i32 %157, 0
  %159 = select i1 %158, i32 413735237, i32 -1409526466
  store i32 %159, i32* %12
  br label %237

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = sub nsw i32 %168, 48
  %170 = load i32, i32* %3, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %171
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %172, i64 0, i64 %174
  store i32 %169, i32* %175, align 4
  store i32 -1052964507, i32* %12
  br label %237

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %4, align 4
  store i32 -476294168, i32* %12
  br label %237

; <label>:179:                                    ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1836952931, i32* %12
  br label %237

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %184
  %186 = getelementptr inbounds [1000 x i8], [1000 x i8]* %185, i32 0, i32 0
  %187 = call i64 @strlen(i8* %186) #5
  %188 = icmp ult i64 %182, %187
  %189 = select i1 %188, i32 1455696465, i32 759550949
  store i32 %189, i32* %12
  br label %237

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 -1431767222, i32 -671140583
  store i32 %199, i32* %12
  br label %237

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* %7, align 4
  store i32 759550949, i32* %12
  br label %237

; <label>:202:                                    ; preds = %13
  store i32 1693900390, i32* %12
  br label %237

; <label>:203:                                    ; preds = %13
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -1836952931, i32* %12
  br label %237

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  store i32 %207, i32* %4, align 4
  store i32 -1808301888, i32* %12
  br label %237

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %8, i64 0, i64 %212
  %214 = getelementptr inbounds [1000 x i8], [1000 x i8]* %213, i32 0, i32 0
  %215 = call i64 @strlen(i8* %214) #5
  %216 = icmp ult i64 %210, %215
  %217 = select i1 %216, i32 -710323871, i32 714631829
  store i32 %217, i32* %12
  br label %237

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %10, i64 0, i64 %220
  %222 = load i32, i32* %4, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  store i32 -178022651, i32* %12
  br label %237

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %4, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %4, align 4
  store i32 -1808301888, i32* %12
  br label %237

; <label>:230:                                    ; preds = %13
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1447878844, i32* %12
  br label %237

; <label>:232:                                    ; preds = %13
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %3, align 4
  store i32 569621952, i32* %12
  br label %237

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %1, align 4
  ret i32 %236

; <label>:237:                                    ; preds = %232, %230, %227, %218, %208, %206, %203, %202, %200, %190, %180, %179, %176, %160, %156, %140, %137, %136, %103, %58, %42, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #0 section ".text.startup" {
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
