; ModuleID = 'source-C-CXX/40/292.cpp'
source_filename = "source-C-CXX/40/292.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_292.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %9, align 4
  %10 = alloca i32
  store i32 -875568600, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %242
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -875568600, label %14
    i32 1471248102, label %19
    i32 772739111, label %21
    i32 -1164769242, label %26
    i32 462743658, label %28
    i32 724152585, label %33
    i32 -264975924, label %35
    i32 1155309121, label %40
    i32 1436531583, label %42
    i32 43246754, label %47
    i32 -1616458611, label %52
    i32 -376939197, label %57
    i32 425640164, label %58
    i32 -1601644142, label %62
    i32 -2010265153, label %65
    i32 -1394624101, label %69
    i32 -1091723520, label %80
    i32 -1904993592, label %81
    i32 1141598496, label %82
    i32 -1884548327, label %85
    i32 1226961777, label %89
    i32 -1242016192, label %90
    i32 353299532, label %91
    i32 2117911473, label %94
    i32 1086277582, label %98
    i32 105520162, label %99
    i32 1555880463, label %100
    i32 1421105714, label %104
    i32 1681942710, label %105
    i32 -187699099, label %109
    i32 1284177787, label %114
    i32 2071526770, label %121
    i32 -1328046098, label %128
    i32 -1398179440, label %160
    i32 -1077743375, label %167
    i32 1189565540, label %184
    i32 -1454850445, label %205
    i32 -54636848, label %206
    i32 1356041091, label %207
    i32 1825373420, label %208
    i32 617246498, label %211
    i32 2128179656, label %212
    i32 -340967657, label %215
    i32 -265184969, label %216
    i32 1350192198, label %217
    i32 -1518577963, label %221
    i32 -333209167, label %222
    i32 -96921815, label %226
    i32 509141418, label %227
    i32 -2012994919, label %231
    i32 -179040676, label %232
    i32 1255995419, label %236
    i32 -1895078113, label %237
    i32 -545907215, label %241
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1471248102, i32 -545907215
  store i32 %18, i32* %10
  br label %242

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %20, align 8
  store i32 772739111, i32* %10
  br label %242

; <label>:21:                                     ; preds = %11
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp sle i32 %23, 5
  %25 = select i1 %24, i32 -1164769242, i32 1255995419
  store i32 %25, i32* %10
  br label %242

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %27, align 4
  store i32 462743658, i32* %10
  br label %242

; <label>:28:                                     ; preds = %11
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 724152585, i32 -2012994919
  store i32 %32, i32* %10
  br label %242

; <label>:33:                                     ; preds = %11
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %34, align 16
  store i32 -264975924, i32* %10
  br label %242

; <label>:35:                                     ; preds = %11
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %37 = load i32, i32* %36, align 16
  %38 = icmp sle i32 %37, 5
  %39 = select i1 %38, i32 1155309121, i32 -96921815
  store i32 %39, i32* %10
  br label %242

; <label>:40:                                     ; preds = %11
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %41, align 4
  store i32 1436531583, i32* %10
  br label %242

; <label>:42:                                     ; preds = %11
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 5
  %46 = select i1 %45, i32 43246754, i32 -1518577963
  store i32 %46, i32* %10
  br label %242

; <label>:47:                                     ; preds = %11
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 2
  %51 = select i1 %50, i32 -1616458611, i32 -265184969
  store i32 %51, i32* %10
  br label %242

; <label>:52:                                     ; preds = %11
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 3
  %56 = select i1 %55, i32 -376939197, i32 -265184969
  store i32 %56, i32* %10
  br label %242

; <label>:57:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 425640164, i32* %10
  br label %242

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %6, align 4
  %60 = icmp slt i32 %59, 5
  %61 = select i1 %60, i32 -1601644142, i32 2117911473
  store i32 %61, i32* %10
  br label %242

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -2010265153, i32* %10
  br label %242

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 -1394624101, i32 -1884548327
  store i32 %68, i32* %10
  br label %242

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %73, %77
  %79 = select i1 %78, i32 -1091723520, i32 -1904993592
  store i32 %79, i32* %10
  br label %242

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -1884548327, i32* %10
  br label %242

; <label>:81:                                     ; preds = %11
  store i32 1141598496, i32* %10
  br label %242

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -2010265153, i32* %10
  br label %242

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 1
  %88 = select i1 %87, i32 1226961777, i32 -1242016192
  store i32 %88, i32* %10
  br label %242

; <label>:89:                                     ; preds = %11
  store i32 2117911473, i32* %10
  br label %242

; <label>:90:                                     ; preds = %11
  store i32 353299532, i32* %10
  br label %242

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 425640164, i32* %10
  br label %242

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %8, align 4
  %96 = icmp eq i32 %95, 1
  %97 = select i1 %96, i32 1086277582, i32 105520162
  store i32 %97, i32* %10
  br label %242

; <label>:98:                                     ; preds = %11
  store i32 1350192198, i32* %10
  br label %242

; <label>:99:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1555880463, i32* %10
  br label %242

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = icmp sle i32 %101, 5
  %103 = select i1 %102, i32 1421105714, i32 -340967657
  store i32 %103, i32* %10
  br label %242

; <label>:104:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1681942710, i32* %10
  br label %242

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %5, align 4
  %107 = icmp sle i32 %106, 5
  %108 = select i1 %107, i32 -187699099, i32 617246498
  store i32 %108, i32* %10
  br label %242

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %4, align 4
  %112 = icmp ne i32 %110, %111
  %113 = select i1 %112, i32 1284177787, i32 1356041091
  store i32 %113, i32* %10
  br label %242

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 1
  %120 = select i1 %119, i32 2071526770, i32 -54636848
  store i32 %120, i32* %10
  br label %242

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 -1328046098, i32 -54636848
  store i32 %127, i32* %10
  br label %242

; <label>:128:                                    ; preds = %11
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 1
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %135 = load i32, i32* %134, align 8
  %136 = icmp eq i32 %135, 2
  %137 = zext i1 %136 to i32
  %138 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 %137, i32* %138, align 8
  %139 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 5
  %142 = zext i1 %141 to i32
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 %142, i32* %143, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 1
  %147 = zext i1 %146 to i32
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 %147, i32* %148, align 16
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %150 = load i32, i32* %149, align 16
  %151 = icmp eq i32 %150, 1
  %152 = zext i1 %151 to i32
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 %152, i32* %153, align 4
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -1398179440, i32 -1454850445
  store i32 %159, i32* %10
  br label %242

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, 1
  %166 = select i1 %165, i32 -1077743375, i32 -1454850445
  store i32 %166, i32* %10
  br label %242

; <label>:167:                                    ; preds = %11
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = add nsw i32 %169, %171
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %172, %174
  %176 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %177 = load i32, i32* %176, align 16
  %178 = add nsw i32 %175, %177
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %178, %180
  %182 = icmp eq i32 %181, 2
  %183 = select i1 %182, i32 1189565540, i32 -1454850445
  store i32 %183, i32* %10
  br label %242

; <label>:184:                                    ; preds = %11
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %186)
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %187, i8 signext 32)
  %189 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %188, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %191, i8 signext 32)
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %192, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %198 = load i32, i32* %197, align 16
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %198)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %199, i8 signext 32)
  %201 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %202 = load i32, i32* %201, align 4
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %200, i32 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1454850445, i32* %10
  br label %242

; <label>:205:                                    ; preds = %11
  store i32 -54636848, i32* %10
  br label %242

; <label>:206:                                    ; preds = %11
  store i32 1356041091, i32* %10
  br label %242

; <label>:207:                                    ; preds = %11
  store i32 1825373420, i32* %10
  br label %242

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 1681942710, i32* %10
  br label %242

; <label>:211:                                    ; preds = %11
  store i32 2128179656, i32* %10
  br label %242

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 1555880463, i32* %10
  br label %242

; <label>:215:                                    ; preds = %11
  store i32 -265184969, i32* %10
  br label %242

; <label>:216:                                    ; preds = %11
  store i32 1350192198, i32* %10
  br label %242

; <label>:217:                                    ; preds = %11
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4
  store i32 1436531583, i32* %10
  br label %242

; <label>:221:                                    ; preds = %11
  store i32 -333209167, i32* %10
  br label %242

; <label>:222:                                    ; preds = %11
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %224 = load i32, i32* %223, align 16
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 16
  store i32 -264975924, i32* %10
  br label %242

; <label>:226:                                    ; preds = %11
  store i32 509141418, i32* %10
  br label %242

; <label>:227:                                    ; preds = %11
  %228 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %229 = load i32, i32* %228, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %228, align 4
  store i32 462743658, i32* %10
  br label %242

; <label>:231:                                    ; preds = %11
  store i32 -179040676, i32* %10
  br label %242

; <label>:232:                                    ; preds = %11
  %233 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %234 = load i32, i32* %233, align 8
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 8
  store i32 772739111, i32* %10
  br label %242

; <label>:236:                                    ; preds = %11
  store i32 -1895078113, i32* %10
  br label %242

; <label>:237:                                    ; preds = %11
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %238, align 4
  store i32 -875568600, i32* %10
  br label %242

; <label>:241:                                    ; preds = %11
  ret i32 0

; <label>:242:                                    ; preds = %237, %236, %232, %231, %227, %226, %222, %221, %217, %216, %215, %212, %211, %208, %207, %206, %205, %184, %167, %160, %128, %121, %114, %109, %105, %104, %100, %99, %98, %94, %91, %90, %89, %85, %82, %81, %80, %69, %65, %62, %58, %57, %52, %47, %42, %40, %35, %33, %28, %26, %21, %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
