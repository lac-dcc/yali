; ModuleID = 'source-C-CXX/18/1849.cpp'
source_filename = "source-C-CXX/18/1849.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1849.cpp, i8* null }]

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
  %5 = alloca [100 x i8], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %15 = call i8* @gets(i8* %14)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %17 = call i8* @gets(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i8* @gets(i8* %18)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #5
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %3, align 4
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %9, align 4
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 0
  store i32 0, i32* %29, align 16
  store i32 0, i32* %8, align 4
  %30 = alloca i32
  store i32 1634623804, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %229
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1634623804, label %34
    i32 2051527585, label %39
    i32 -210408441, label %47
    i32 -804175649, label %55
    i32 -1285300095, label %56
    i32 -1473566493, label %59
    i32 1754370918, label %60
    i32 500166097, label %65
    i32 -1403661852, label %70
    i32 1929753705, label %80
    i32 1257413795, label %98
    i32 283405588, label %101
    i32 924063380, label %102
    i32 -816654844, label %105
    i32 -869091941, label %110
    i32 -722872993, label %123
    i32 1556326665, label %127
    i32 -1540656797, label %132
    i32 442991179, label %141
    i32 -1738458480, label %147
    i32 -682965860, label %150
    i32 461352793, label %151
    i32 2118696871, label %152
    i32 -1625768662, label %155
    i32 584368956, label %160
    i32 -1682560447, label %165
    i32 -879082925, label %183
    i32 126975808, label %186
    i32 2027527510, label %187
    i32 822162031, label %190
    i32 -1862223214, label %195
    i32 -1596302534, label %205
    i32 -1441283995, label %208
    i32 -2005029551, label %213
    i32 1405471357, label %218
    i32 1186112331, label %224
    i32 260940000, label %227
    i32 896038994, label %228
  ]

; <label>:33:                                     ; preds = %31
  br label %229

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2051527585, i32 -1473566493
  store i32 %38, i32* %30
  br label %229

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 32
  %46 = select i1 %45, i32 -210408441, i32 -804175649
  store i32 %46, i32* %30
  br label %229

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 -804175649, i32* %30
  br label %229

; <label>:55:                                     ; preds = %31
  store i32 -1285300095, i32* %30
  br label %229

; <label>:56:                                     ; preds = %31
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %8, align 4
  store i32 1634623804, i32* %30
  br label %229

; <label>:59:                                     ; preds = %31
  store i32 0, i32* %8, align 4
  store i32 1754370918, i32* %30
  br label %229

; <label>:60:                                     ; preds = %31
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 500166097, i32 -1625768662
  store i32 %64, i32* %30
  br label %229

; <label>:65:                                     ; preds = %31
  store i32 0, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %10, align 4
  store i32 -1403661852, i32* %30
  br label %229

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp slt i32 %71, %77
  %79 = select i1 %78, i32 1929753705, i32 -816654844
  store i32 %79, i32* %30
  br label %229

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = sub nsw i32 %86, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %85, %95
  %97 = select i1 %96, i32 1257413795, i32 283405588
  store i32 %97, i32* %30
  br label %229

; <label>:98:                                     ; preds = %31
  %99 = load i32, i32* %12, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %12, align 4
  store i32 283405588, i32* %30
  br label %229

; <label>:101:                                    ; preds = %31
  store i32 924063380, i32* %30
  br label %229

; <label>:102:                                    ; preds = %31
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -1403661852, i32* %30
  br label %229

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %3, align 4
  %108 = icmp eq i32 %106, %107
  %109 = select i1 %108, i32 -869091941, i32 1556326665
  store i32 %109, i32* %30
  br label %229

; <label>:110:                                    ; preds = %31
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  %122 = select i1 %121, i32 -722872993, i32 1556326665
  store i32 %122, i32* %30
  br label %229

; <label>:123:                                    ; preds = %31
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %125, i8 signext 32)
  store i32 461352793, i32* %30
  br label %229

; <label>:127:                                    ; preds = %31
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  store i32 -1540656797, i32* %30
  br label %229

; <label>:132:                                    ; preds = %31
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp slt i32 %133, %138
  %140 = select i1 %139, i32 442991179, i32 -682965860
  store i32 %140, i32* %30
  br label %229

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %11, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %145)
  store i32 -1738458480, i32* %30
  br label %229

; <label>:147:                                    ; preds = %31
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %11, align 4
  store i32 -1540656797, i32* %30
  br label %229

; <label>:150:                                    ; preds = %31
  store i32 461352793, i32* %30
  br label %229

; <label>:151:                                    ; preds = %31
  store i32 2118696871, i32* %30
  br label %229

; <label>:152:                                    ; preds = %31
  %153 = load i32, i32* %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %8, align 4
  store i32 1754370918, i32* %30
  br label %229

; <label>:155:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %8, align 4
  store i32 584368956, i32* %30
  br label %229

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %8, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -1682560447, i32 822162031
  store i32 %164, i32* %30
  br label %229

; <label>:165:                                    ; preds = %31
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %171, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %170, %180
  %182 = select i1 %181, i32 -879082925, i32 126975808
  store i32 %182, i32* %30
  br label %229

; <label>:183:                                    ; preds = %31
  %184 = load i32, i32* %12, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %12, align 4
  store i32 126975808, i32* %30
  br label %229

; <label>:186:                                    ; preds = %31
  store i32 2027527510, i32* %30
  br label %229

; <label>:187:                                    ; preds = %31
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 584368956, i32* %30
  br label %229

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp eq i32 %191, %192
  %194 = select i1 %193, i32 -1862223214, i32 -1441283995
  store i32 %194, i32* %30
  br label %229

; <label>:195:                                    ; preds = %31
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = load i32, i32* %3, align 4
  %203 = icmp eq i32 %201, %202
  %204 = select i1 %203, i32 -1596302534, i32 -1441283995
  store i32 %204, i32* %30
  br label %229

; <label>:205:                                    ; preds = %31
  %206 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %206)
  store i32 896038994, i32* %30
  br label %229

; <label>:208:                                    ; preds = %31
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %11, align 4
  store i32 -2005029551, i32* %30
  br label %229

; <label>:213:                                    ; preds = %31
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = select i1 %216, i32 1405471357, i32 260940000
  store i32 %217, i32* %30
  br label %229

; <label>:218:                                    ; preds = %31
  %219 = load i32, i32* %11, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %222)
  store i32 1186112331, i32* %30
  br label %229

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %11, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %11, align 4
  store i32 -2005029551, i32* %30
  br label %229

; <label>:227:                                    ; preds = %31
  store i32 896038994, i32* %30
  br label %229

; <label>:228:                                    ; preds = %31
  ret i32 0

; <label>:229:                                    ; preds = %227, %224, %218, %213, %208, %205, %195, %190, %187, %186, %183, %165, %160, %155, %152, %151, %150, %147, %141, %132, %127, %123, %110, %105, %102, %101, %98, %80, %70, %65, %60, %59, %56, %55, %47, %39, %34, %33
  br label %31
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1849.cpp() #0 section ".text.startup" {
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
