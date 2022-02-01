; ModuleID = 'source-C-CXX/40/592.cpp'
source_filename = "source-C-CXX/40/592.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_592.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 24, i32 16, i1 false)
  %12 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 24, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %13, align 4
  %14 = alloca i32
  store i32 -1682470349, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1682470349, label %18
    i32 1042004656, label %23
    i32 -1618272397, label %25
    i32 1942566595, label %30
    i32 -1341295727, label %37
    i32 2017955302, label %38
    i32 -908917977, label %40
    i32 -1397604961, label %45
    i32 62554637, label %52
    i32 2106760826, label %59
    i32 -620336439, label %60
    i32 1212086104, label %62
    i32 -1316623266, label %67
    i32 1903350084, label %74
    i32 -706378097, label %81
    i32 -303190096, label %88
    i32 2121450949, label %89
    i32 987850815, label %156
    i32 11598751, label %161
    i32 1936449988, label %166
    i32 -467704483, label %171
    i32 -318348330, label %176
    i32 1980403047, label %181
    i32 2091115801, label %186
    i32 -1483719663, label %206
    i32 -2049821644, label %207
    i32 -173024788, label %211
    i32 307819032, label %212
    i32 -1493823684, label %216
    i32 132376748, label %217
    i32 -444387712, label %221
    i32 -1402270764, label %222
    i32 1675837790, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 6
  %22 = select i1 %21, i32 1042004656, i32 1675837790
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %24, align 8
  store i32 -1618272397, i32* %14
  br label %227

; <label>:25:                                     ; preds = %15
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %27, 6
  %29 = select i1 %28, i32 1942566595, i32 -444387712
  store i32 %29, i32* %14
  br label %227

; <label>:30:                                     ; preds = %15
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %32, %34
  %36 = select i1 %35, i32 -1341295727, i32 2017955302
  store i32 %36, i32* %14
  br label %227

; <label>:37:                                     ; preds = %15
  store i32 132376748, i32* %14
  br label %227

; <label>:38:                                     ; preds = %15
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %39, align 4
  store i32 -908917977, i32* %14
  br label %227

; <label>:40:                                     ; preds = %15
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 -1397604961, i32 -1493823684
  store i32 %44, i32* %14
  br label %227

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %47, %49
  %51 = select i1 %50, i32 2106760826, i32 62554637
  store i32 %51, i32* %14
  br label %227

; <label>:52:                                     ; preds = %15
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %54, %56
  %58 = select i1 %57, i32 2106760826, i32 -620336439
  store i32 %58, i32* %14
  br label %227

; <label>:59:                                     ; preds = %15
  store i32 307819032, i32* %14
  br label %227

; <label>:60:                                     ; preds = %15
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %61, align 16
  store i32 1212086104, i32* %14
  br label %227

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp slt i32 %64, 6
  %66 = select i1 %65, i32 -1316623266, i32 -173024788
  store i32 %66, i32* %14
  br label %227

; <label>:67:                                     ; preds = %15
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %69 = load i32, i32* %68, align 16
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -303190096, i32 1903350084
  store i32 %73, i32* %14
  br label %227

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %76 = load i32, i32* %75, align 16
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %76, %78
  %80 = select i1 %79, i32 -303190096, i32 -706378097
  store i32 %80, i32* %14
  br label %227

; <label>:81:                                     ; preds = %15
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %83 = load i32, i32* %82, align 16
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %83, %85
  %87 = select i1 %86, i32 -303190096, i32 2121450949
  store i32 %87, i32* %14
  br label %227

; <label>:88:                                     ; preds = %15
  store i32 -2049821644, i32* %14
  br label %227

; <label>:89:                                     ; preds = %15
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 15, %91
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %94 = load i32, i32* %93, align 8
  %95 = sub nsw i32 %92, %94
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %100 = load i32, i32* %99, align 16
  %101 = sub nsw i32 %98, %100
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %101, i32* %102, align 4
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  %106 = zext i1 %105 to i32
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %109
  store i32 %106, i32* %110, align 4
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 2
  %114 = zext i1 %113 to i32
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %117
  store i32 %114, i32* %118, align 4
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp eq i32 %120, 5
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %125
  store i32 %122, i32* %126, align 4
  %127 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 1
  %130 = zext i1 %129 to i32
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp eq i32 %136, 1
  %138 = zext i1 %137 to i32
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %141
  store i32 %138, i32* %142, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = add nsw i32 %143, %144
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %145, %146
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %147, %148
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %149, %150
  store i32 %151, i32* %5, align 4
  %152 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 987850815, i32 -1483719663
  store i32 %155, i32* %14
  br label %227

; <label>:156:                                    ; preds = %15
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %158 = load i32, i32* %157, align 8
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 11598751, i32 -1483719663
  store i32 %160, i32* %14
  br label %227

; <label>:161:                                    ; preds = %15
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %164, i32 1936449988, i32 -1483719663
  store i32 %165, i32* %14
  br label %227

; <label>:166:                                    ; preds = %15
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %168 = load i32, i32* %167, align 16
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %169, i32 -467704483, i32 -1483719663
  store i32 %170, i32* %14
  br label %227

; <label>:171:                                    ; preds = %15
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  %175 = select i1 %174, i32 -318348330, i32 -1483719663
  store i32 %175, i32* %14
  br label %227

; <label>:176:                                    ; preds = %15
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %178, 2
  %180 = select i1 %179, i32 1980403047, i32 -1483719663
  store i32 %180, i32* %14
  br label %227

; <label>:181:                                    ; preds = %15
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 3
  %185 = select i1 %184, i32 2091115801, i32 -1483719663
  store i32 %185, i32* %14
  br label %227

; <label>:186:                                    ; preds = %15
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %192 = load i32, i32* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %195 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %196 = load i32, i32* %195, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %200 = load i32, i32* %199, align 16
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %204 = load i32, i32* %203, align 4
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %202, i32 %204)
  store i32 -173024788, i32* %14
  br label %227

; <label>:206:                                    ; preds = %15
  store i32 -2049821644, i32* %14
  br label %227

; <label>:207:                                    ; preds = %15
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 16
  store i32 1212086104, i32* %14
  br label %227

; <label>:211:                                    ; preds = %15
  store i32 307819032, i32* %14
  br label %227

; <label>:212:                                    ; preds = %15
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  store i32 -908917977, i32* %14
  br label %227

; <label>:216:                                    ; preds = %15
  store i32 132376748, i32* %14
  br label %227

; <label>:217:                                    ; preds = %15
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  store i32 -1618272397, i32* %14
  br label %227

; <label>:221:                                    ; preds = %15
  store i32 -1402270764, i32* %14
  br label %227

; <label>:222:                                    ; preds = %15
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  store i32 -1682470349, i32* %14
  br label %227

; <label>:226:                                    ; preds = %15
  ret i32 0

; <label>:227:                                    ; preds = %222, %221, %217, %216, %212, %211, %207, %206, %186, %181, %176, %171, %166, %161, %156, %89, %88, %81, %74, %67, %62, %60, %59, %52, %45, %40, %38, %37, %30, %25, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_592.cpp() #0 section ".text.startup" {
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
