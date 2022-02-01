; ModuleID = 'source-C-CXX/68/664.cpp'
source_filename = "source-C-CXX/68/664.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_664.cpp, i8* null }]

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
  %2 = alloca [299 x i8], align 16
  %3 = alloca [388 x i8], align 16
  %4 = alloca [289 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i32 0, i32 0
  %12 = call i8* @gets(i8* %11)
  %13 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i32 0, i32 0
  %14 = call i8* @gets(i8* %13)
  %15 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #5
  %17 = sub i64 %16, 1
  store i64 %17, i64* %5, align 8
  %18 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #5
  %20 = sub i64 %19, 1
  store i64 %20, i64* %6, align 8
  store i32 0, i32* %7, align 4
  %21 = alloca i32
  store i32 572464076, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  %24 = alloca i1
  br label %25

; <label>:25:                                     ; preds = %0, %237
  %26 = load i32, i32* %21
  switch i32 %26, label %27 [
    i32 572464076, label %28
    i32 -841234927, label %32
    i32 -581235783, label %35
    i32 -592728917, label %38
    i32 264260055, label %53
    i32 -1717632765, label %60
    i32 -668335667, label %67
    i32 -793369628, label %68
    i32 1726913218, label %72
    i32 579466699, label %81
    i32 -1231263787, label %84
    i32 -303282612, label %85
    i32 1155939662, label %86
    i32 -979298725, label %90
    i32 -402983983, label %99
    i32 -1945588462, label %102
    i32 -145278228, label %103
    i32 1630012180, label %104
    i32 -2058089013, label %110
    i32 347503525, label %118
    i32 -1070411888, label %141
    i32 1048232932, label %142
    i32 706539964, label %145
    i32 2125206508, label %154
    i32 -760093212, label %167
    i32 1866809936, label %175
    i32 254304691, label %178
    i32 576716951, label %181
    i32 1981539695, label %184
    i32 -1975137868, label %185
    i32 1261431133, label %189
    i32 2094276106, label %195
    i32 951467116, label %198
    i32 -1756862208, label %200
    i32 -1501434644, label %203
    i32 -1248666638, label %211
    i32 644050970, label %214
    i32 177424097, label %217
    i32 -1017406604, label %220
    i32 1126066579, label %221
    i32 1830521591, label %225
    i32 -2076094583, label %231
    i32 -1884481368, label %234
    i32 -619626714, label %236
  ]

; <label>:27:                                     ; preds = %25
  br label %237

; <label>:28:                                     ; preds = %25
  %29 = load i64, i64* %5, align 8
  %30 = icmp sge i64 %29, 0
  %31 = select i1 %30, i32 -841234927, i32 -581235783
  store i32 %31, i32* %21
  store i1 false, i1* %22
  br label %237

; <label>:32:                                     ; preds = %25
  %33 = load i64, i64* %6, align 8
  %34 = icmp sge i64 %33, 0
  store i32 -581235783, i32* %21
  store i1 %34, i1* %22
  br label %237

; <label>:35:                                     ; preds = %25
  %36 = load i1, i1* %22
  %37 = select i1 %36, i32 -592728917, i32 -1717632765
  store i32 %37, i32* %21
  br label %237

; <label>:38:                                     ; preds = %25
  %39 = load i64, i64* %5, align 8
  %40 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  %44 = load i64, i64* %6, align 8
  %45 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %43, %47
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 264260055, i32* %21
  br label %237

; <label>:53:                                     ; preds = %25
  %54 = load i64, i64* %5, align 8
  %55 = add nsw i64 %54, -1
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %6, align 8
  %57 = add nsw i64 %56, -1
  store i64 %57, i64* %6, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 572464076, i32* %21
  br label %237

; <label>:60:                                     ; preds = %25
  %61 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i32 0, i32 0
  %62 = call i64 @strlen(i8* %61) #5
  %63 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i32 0, i32 0
  %64 = call i64 @strlen(i8* %63) #5
  %65 = icmp ugt i64 %62, %64
  %66 = select i1 %65, i32 -668335667, i32 -303282612
  store i32 %66, i32* %21
  br label %237

; <label>:67:                                     ; preds = %25
  store i32 -793369628, i32* %21
  br label %237

; <label>:68:                                     ; preds = %25
  %69 = load i64, i64* %5, align 8
  %70 = icmp sge i64 %69, 0
  %71 = select i1 %70, i32 1726913218, i32 -1231263787
  store i32 %71, i32* %21
  br label %237

; <label>:72:                                     ; preds = %25
  %73 = load i64, i64* %5, align 8
  %74 = getelementptr inbounds [299 x i8], [299 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 579466699, i32* %21
  br label %237

; <label>:81:                                     ; preds = %25
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, -1
  store i64 %83, i64* %5, align 8
  store i32 -793369628, i32* %21
  br label %237

; <label>:84:                                     ; preds = %25
  store i32 -145278228, i32* %21
  br label %237

; <label>:85:                                     ; preds = %25
  store i32 1155939662, i32* %21
  br label %237

; <label>:86:                                     ; preds = %25
  %87 = load i64, i64* %6, align 8
  %88 = icmp sge i64 %87, 0
  %89 = select i1 %88, i32 -979298725, i32 -1945588462
  store i32 %89, i32* %21
  br label %237

; <label>:90:                                     ; preds = %25
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds [388 x i8], [388 x i8]* %3, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %7, align 4
  store i32 -402983983, i32* %21
  br label %237

; <label>:99:                                     ; preds = %25
  %100 = load i64, i64* %6, align 8
  %101 = add nsw i64 %100, -1
  store i64 %101, i64* %6, align 8
  store i32 1155939662, i32* %21
  br label %237

; <label>:102:                                    ; preds = %25
  store i32 -145278228, i32* %21
  br label %237

; <label>:103:                                    ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1630012180, i32* %21
  br label %237

; <label>:104:                                    ; preds = %25
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -2058089013, i32 706539964
  store i32 %109, i32* %21
  br label %237

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp sgt i32 %115, 57
  %117 = select i1 %116, i32 347503525, i32 -1070411888
  store i32 %117, i32* %21
  br label %237

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 10
  %125 = trunc i32 %124 to i8
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %127
  store i8 %125, i8* %128, align 1
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, 1
  %136 = trunc i32 %135 to i8
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %139
  store i8 %136, i8* %140, align 1
  store i32 -1070411888, i32* %21
  br label %237

; <label>:141:                                    ; preds = %25
  store i32 1048232932, i32* %21
  br label %237

; <label>:142:                                    ; preds = %25
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1630012180, i32* %21
  br label %237

; <label>:145:                                    ; preds = %25
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp sgt i32 %151, 57
  %153 = select i1 %152, i32 2125206508, i32 -1756862208
  store i32 %153, i32* %21
  br label %237

; <label>:154:                                    ; preds = %25
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %156
  store i8 49, i8* %157, align 1
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = sext i8 %162 to i32
  %164 = sub nsw i32 %163, 10
  %165 = trunc i32 %164 to i8
  store i8 %165, i8* %161, align 1
  %166 = load i32, i32* %7, align 4
  store i32 %166, i32* %9, align 4
  store i32 -760093212, i32* %21
  br label %237

; <label>:167:                                    ; preds = %25
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 48
  %174 = select i1 %173, i32 1866809936, i32 254304691
  store i32 %174, i32* %21
  store i1 false, i1* %23
  br label %237

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %9, align 4
  %177 = icmp sgt i32 %176, 0
  store i32 254304691, i32* %21
  store i1 %177, i1* %23
  br label %237

; <label>:178:                                    ; preds = %25
  %179 = load i1, i1* %23
  %180 = select i1 %179, i32 576716951, i32 1981539695
  store i32 %180, i32* %21
  br label %237

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* %9, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, i32* %9, align 4
  store i32 -760093212, i32* %21
  br label %237

; <label>:184:                                    ; preds = %25
  store i32 -1975137868, i32* %21
  br label %237

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* %9, align 4
  %187 = icmp sge i32 %186, 0
  %188 = select i1 %187, i32 1261431133, i32 951467116
  store i32 %188, i32* %21
  br label %237

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %193)
  store i32 2094276106, i32* %21
  br label %237

; <label>:195:                                    ; preds = %25
  %196 = load i32, i32* %9, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %9, align 4
  store i32 -1975137868, i32* %21
  br label %237

; <label>:198:                                    ; preds = %25
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -619626714, i32* %21
  br label %237

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %7, align 4
  %202 = sub nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  store i32 -1501434644, i32* %21
  br label %237

; <label>:203:                                    ; preds = %25
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = sext i8 %207 to i32
  %209 = icmp eq i32 %208, 48
  %210 = select i1 %209, i32 -1248666638, i32 644050970
  store i32 %210, i32* %21
  store i1 false, i1* %24
  br label %237

; <label>:211:                                    ; preds = %25
  %212 = load i32, i32* %10, align 4
  %213 = icmp sgt i32 %212, 0
  store i32 644050970, i32* %21
  store i1 %213, i1* %24
  br label %237

; <label>:214:                                    ; preds = %25
  %215 = load i1, i1* %24
  %216 = select i1 %215, i32 177424097, i32 -1017406604
  store i32 %216, i32* %21
  br label %237

; <label>:217:                                    ; preds = %25
  %218 = load i32, i32* %10, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %10, align 4
  store i32 -1501434644, i32* %21
  br label %237

; <label>:220:                                    ; preds = %25
  store i32 1126066579, i32* %21
  br label %237

; <label>:221:                                    ; preds = %25
  %222 = load i32, i32* %10, align 4
  %223 = icmp sge i32 %222, 0
  %224 = select i1 %223, i32 1830521591, i32 -1884481368
  store i32 %224, i32* %21
  br label %237

; <label>:225:                                    ; preds = %25
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [289 x i8], [289 x i8]* %4, i64 0, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %229)
  store i32 -2076094583, i32* %21
  br label %237

; <label>:231:                                    ; preds = %25
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %10, align 4
  store i32 1126066579, i32* %21
  br label %237

; <label>:234:                                    ; preds = %25
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -619626714, i32* %21
  br label %237

; <label>:236:                                    ; preds = %25
  ret i32 0

; <label>:237:                                    ; preds = %234, %231, %225, %221, %220, %217, %214, %211, %203, %200, %198, %195, %189, %185, %184, %181, %178, %175, %167, %154, %145, %142, %141, %118, %110, %104, %103, %102, %99, %90, %86, %85, %84, %81, %72, %68, %67, %60, %53, %38, %35, %32, %28, %27
  br label %25
}

declare i8* @gets(i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_664.cpp() #0 section ".text.startup" {
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
