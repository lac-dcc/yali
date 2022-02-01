; ModuleID = 'source-C-CXX/100/925.cpp'
source_filename = "source-C-CXX/100/925.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_925.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %3, align 4
  store i32 2, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp sgt i32 %9, %10
  %12 = zext i1 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  %16 = zext i1 %15 to i32
  %17 = add nsw i32 %12, %16
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  %23 = zext i1 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %23, %27
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %28, %29
  store i32 %30, i32* %7, align 4
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = zext i1 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %1
  %43 = alloca i32
  store i32 -178828599, i32* %43
  br label %44

; <label>:44:                                     ; preds = %0, %314
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -178828599, label %47
    i32 987638159, label %51
    i32 360529444, label %55
    i32 -1620954799, label %59
    i32 -1904859686, label %63
    i32 256744431, label %64
    i32 1466915172, label %101
    i32 1942607761, label %105
    i32 630283758, label %109
    i32 -1427241146, label %113
    i32 -1006922913, label %114
    i32 724844530, label %151
    i32 1978555839, label %155
    i32 -2046143119, label %159
    i32 781143630, label %163
    i32 -1509692668, label %164
    i32 -16964534, label %201
    i32 -473786777, label %205
    i32 1238114176, label %209
    i32 -1602477337, label %213
    i32 -10925801, label %214
    i32 -811539196, label %251
    i32 -1094614853, label %255
    i32 1442722818, label %259
    i32 1145575065, label %263
    i32 123835332, label %300
    i32 2056265537, label %304
    i32 1868969774, label %308
    i32 558442893, label %312
    i32 -239060103, label %313
  ]

; <label>:46:                                     ; preds = %44
  br label %314

; <label>:47:                                     ; preds = %44
  %48 = load volatile i32, i32* %1
  %49 = icmp eq i32 %48, 3
  %50 = select i1 %49, i32 987638159, i32 -1904859686
  store i32 %50, i32* %43
  br label %314

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 360529444, i32 -1904859686
  store i32 %54, i32* %43
  br label %314

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %8, align 4
  %57 = icmp eq i32 %56, 3
  %58 = select i1 %57, i32 -1620954799, i32 -1904859686
  store i32 %58, i32* %43
  br label %314

; <label>:59:                                     ; preds = %44
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 256744431, i32* %43
  br label %314

; <label>:63:                                     ; preds = %44
  store i32 1, i32* %3, align 4
  store i32 256744431, i32* %43
  br label %314

; <label>:64:                                     ; preds = %44
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = zext i1 %67 to i32
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp eq i32 %69, %70
  %72 = zext i1 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %73, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = zext i1 %89 to i32
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %90, %94
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %6, align 4
  %99 = icmp eq i32 %98, 3
  %100 = select i1 %99, i32 1466915172, i32 -1427241146
  store i32 %100, i32* %43
  br label %314

; <label>:101:                                    ; preds = %44
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 3
  %104 = select i1 %103, i32 1942607761, i32 -1427241146
  store i32 %104, i32* %43
  br label %314

; <label>:105:                                    ; preds = %44
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %106, 3
  %108 = select i1 %107, i32 630283758, i32 -1427241146
  store i32 %108, i32* %43
  br label %314

; <label>:109:                                    ; preds = %44
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1006922913, i32* %43
  br label %314

; <label>:113:                                    ; preds = %44
  store i32 2, i32* %3, align 4
  store i32 -1006922913, i32* %43
  br label %314

; <label>:114:                                    ; preds = %44
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %115, %116
  %118 = zext i1 %117 to i32
  %119 = load i32, i32* %3, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 %119, %120
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %118, %122
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %123, %124
  store i32 %125, i32* %6, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %134, %135
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  %140 = zext i1 %139 to i32
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %140, %144
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %145, %146
  store i32 %147, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 3
  %150 = select i1 %149, i32 724844530, i32 781143630
  store i32 %150, i32* %43
  br label %314

; <label>:151:                                    ; preds = %44
  %152 = load i32, i32* %7, align 4
  %153 = icmp eq i32 %152, 3
  %154 = select i1 %153, i32 1978555839, i32 781143630
  store i32 %154, i32* %43
  br label %314

; <label>:155:                                    ; preds = %44
  %156 = load i32, i32* %8, align 4
  %157 = icmp eq i32 %156, 3
  %158 = select i1 %157, i32 -2046143119, i32 781143630
  store i32 %158, i32* %43
  br label %314

; <label>:159:                                    ; preds = %44
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1509692668, i32* %43
  br label %314

; <label>:163:                                    ; preds = %44
  store i32 2, i32* %3, align 4
  store i32 -1509692668, i32* %43
  br label %314

; <label>:164:                                    ; preds = %44
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %3, align 4
  %167 = icmp sgt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = load i32, i32* %3, align 4
  %170 = load i32, i32* %5, align 4
  %171 = icmp eq i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %168, %172
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, i32* %6, align 4
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %4, align 4
  %178 = icmp sgt i32 %176, %177
  %179 = zext i1 %178 to i32
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = zext i1 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = icmp sgt i32 %191, %192
  %194 = zext i1 %193 to i32
  %195 = add nsw i32 %190, %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %195, %196
  store i32 %197, i32* %8, align 4
  %198 = load i32, i32* %6, align 4
  %199 = icmp eq i32 %198, 3
  %200 = select i1 %199, i32 -16964534, i32 -1602477337
  store i32 %200, i32* %43
  br label %314

; <label>:201:                                    ; preds = %44
  %202 = load i32, i32* %7, align 4
  %203 = icmp eq i32 %202, 3
  %204 = select i1 %203, i32 -473786777, i32 -1602477337
  store i32 %204, i32* %43
  br label %314

; <label>:205:                                    ; preds = %44
  %206 = load i32, i32* %8, align 4
  %207 = icmp eq i32 %206, 3
  %208 = select i1 %207, i32 1238114176, i32 -1602477337
  store i32 %208, i32* %43
  br label %314

; <label>:209:                                    ; preds = %44
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %211, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -10925801, i32* %43
  br label %314

; <label>:213:                                    ; preds = %44
  store i32 3, i32* %3, align 4
  store i32 -10925801, i32* %43
  br label %314

; <label>:214:                                    ; preds = %44
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp sgt i32 %215, %216
  %218 = zext i1 %217 to i32
  %219 = load i32, i32* %3, align 4
  %220 = load i32, i32* %5, align 4
  %221 = icmp eq i32 %219, %220
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %218, %222
  %224 = load i32, i32* %3, align 4
  %225 = add nsw i32 %223, %224
  store i32 %225, i32* %6, align 4
  %226 = load i32, i32* %3, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %5, align 4
  %232 = icmp sgt i32 %230, %231
  %233 = zext i1 %232 to i32
  %234 = add nsw i32 %229, %233
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %234, %235
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %4, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = zext i1 %239 to i32
  %241 = load i32, i32* %4, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp sgt i32 %241, %242
  %244 = zext i1 %243 to i32
  %245 = add nsw i32 %240, %244
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, i32* %8, align 4
  %248 = load i32, i32* %6, align 4
  %249 = icmp eq i32 %248, 3
  %250 = select i1 %249, i32 -811539196, i32 1145575065
  store i32 %250, i32* %43
  br label %314

; <label>:251:                                    ; preds = %44
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 3
  %254 = select i1 %253, i32 -1094614853, i32 1145575065
  store i32 %254, i32* %43
  br label %314

; <label>:255:                                    ; preds = %44
  %256 = load i32, i32* %8, align 4
  %257 = icmp eq i32 %256, 3
  %258 = select i1 %257, i32 1442722818, i32 1145575065
  store i32 %258, i32* %43
  br label %314

; <label>:259:                                    ; preds = %44
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -239060103, i32* %43
  br label %314

; <label>:263:                                    ; preds = %44
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %3, align 4
  %266 = icmp sgt i32 %264, %265
  %267 = zext i1 %266 to i32
  %268 = load i32, i32* %3, align 4
  %269 = load i32, i32* %5, align 4
  %270 = icmp eq i32 %268, %269
  %271 = zext i1 %270 to i32
  %272 = add nsw i32 %267, %271
  %273 = load i32, i32* %3, align 4
  %274 = add nsw i32 %272, %273
  store i32 %274, i32* %6, align 4
  %275 = load i32, i32* %3, align 4
  %276 = load i32, i32* %4, align 4
  %277 = icmp sgt i32 %275, %276
  %278 = zext i1 %277 to i32
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp sgt i32 %279, %280
  %282 = zext i1 %281 to i32
  %283 = add nsw i32 %278, %282
  %284 = load i32, i32* %4, align 4
  %285 = add nsw i32 %283, %284
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %4, align 4
  %288 = icmp sgt i32 %286, %287
  %289 = zext i1 %288 to i32
  %290 = load i32, i32* %4, align 4
  %291 = load i32, i32* %3, align 4
  %292 = icmp sgt i32 %290, %291
  %293 = zext i1 %292 to i32
  %294 = add nsw i32 %289, %293
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, i32* %8, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp eq i32 %297, 3
  %299 = select i1 %298, i32 123835332, i32 558442893
  store i32 %299, i32* %43
  br label %314

; <label>:300:                                    ; preds = %44
  %301 = load i32, i32* %7, align 4
  %302 = icmp eq i32 %301, 3
  %303 = select i1 %302, i32 2056265537, i32 558442893
  store i32 %303, i32* %43
  br label %314

; <label>:304:                                    ; preds = %44
  %305 = load i32, i32* %8, align 4
  %306 = icmp eq i32 %305, 3
  %307 = select i1 %306, i32 1868969774, i32 558442893
  store i32 %307, i32* %43
  br label %314

; <label>:308:                                    ; preds = %44
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %310, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 558442893, i32* %43
  br label %314

; <label>:312:                                    ; preds = %44
  store i32 -239060103, i32* %43
  br label %314

; <label>:313:                                    ; preds = %44
  ret i32 0

; <label>:314:                                    ; preds = %312, %308, %304, %300, %263, %259, %255, %251, %214, %213, %209, %205, %201, %164, %163, %159, %155, %151, %114, %113, %109, %105, %101, %64, %63, %59, %55, %51, %47, %46
  br label %44
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_925.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
