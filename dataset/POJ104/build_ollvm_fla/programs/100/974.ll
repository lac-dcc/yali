; ModuleID = 'source-C-CXX/100/974.cpp'
source_filename = "source-C-CXX/100/974.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]

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
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %10 = load i32, i32* %5, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %10, %11
  %13 = zext i1 %12 to i32
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp eq i32 %14, %15
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %13, %17
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = zext i1 %21 to i32
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = zext i1 %25 to i32
  %27 = add nsw i32 %22, %26
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = add nsw i32 %31, %35
  store i32 %36, i32* %9, align 4
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %2
  %38 = load i32, i32* %8, align 4
  store i32 %38, i32* %1
  %39 = alloca i32
  store i32 -1162575506, i32* %39
  br label %40

; <label>:40:                                     ; preds = %0, %264
  %41 = load i32, i32* %39
  switch i32 %41, label %42 [
    i32 -1162575506, label %43
    i32 -1703325641, label %48
    i32 1174082707, label %53
    i32 1668169241, label %57
    i32 -1388378518, label %89
    i32 568741189, label %94
    i32 -898956736, label %98
    i32 -1101832462, label %130
    i32 189928646, label %135
    i32 -580858946, label %139
    i32 -2041503167, label %171
    i32 -400693499, label %176
    i32 423031725, label %180
    i32 -2101349631, label %212
    i32 -478051621, label %217
    i32 1170934068, label %221
    i32 -1546037668, label %253
    i32 -1686986638, label %258
    i32 2097265709, label %262
  ]

; <label>:42:                                     ; preds = %40
  br label %264

; <label>:43:                                     ; preds = %40
  %44 = load volatile i32, i32* %2
  %45 = load volatile i32, i32* %1
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1703325641, i32 1668169241
  store i32 %47, i32* %39
  br label %264

; <label>:48:                                     ; preds = %40
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1174082707, i32 1668169241
  store i32 %52, i32* %39
  br label %264

; <label>:53:                                     ; preds = %40
  %54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %54, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2097265709, i32* %39
  br label %264

; <label>:57:                                     ; preds = %40
  store i32 3, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = zext i1 %60 to i32
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp eq i32 %62, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %61, %65
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = zext i1 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = zext i1 %73 to i32
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp sgt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %79, %83
  store i32 %84, i32* %9, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %9, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1388378518, i32 -898956736
  store i32 %88, i32* %39
  br label %264

; <label>:89:                                     ; preds = %40
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 568741189, i32 -898956736
  store i32 %93, i32* %39
  br label %264

; <label>:94:                                     ; preds = %40
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2097265709, i32* %39
  br label %264

; <label>:98:                                     ; preds = %40
  store i32 2, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = zext i1 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %103, %104
  %106 = zext i1 %105 to i32
  %107 = add nsw i32 %102, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sgt i32 %112, %113
  %115 = zext i1 %114 to i32
  %116 = add nsw i32 %111, %115
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %6, align 4
  %118 = load i32, i32* %5, align 4
  %119 = icmp sgt i32 %117, %118
  %120 = zext i1 %119 to i32
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %4, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = zext i1 %123 to i32
  %125 = add nsw i32 %120, %124
  store i32 %125, i32* %9, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1101832462, i32 -580858946
  store i32 %129, i32* %39
  br label %264

; <label>:130:                                    ; preds = %40
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 189928646, i32 -580858946
  store i32 %134, i32* %39
  br label %264

; <label>:135:                                    ; preds = %40
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2097265709, i32* %39
  br label %264

; <label>:139:                                    ; preds = %40
  store i32 2, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %4, align 4
  %146 = icmp eq i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = zext i1 %151 to i32
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %6, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = zext i1 %155 to i32
  %157 = add nsw i32 %152, %156
  store i32 %157, i32* %8, align 4
  %158 = load i32, i32* %6, align 4
  %159 = load i32, i32* %5, align 4
  %160 = icmp sgt i32 %158, %159
  %161 = zext i1 %160 to i32
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = zext i1 %164 to i32
  %166 = add nsw i32 %161, %165
  store i32 %166, i32* %9, align 4
  %167 = load i32, i32* %9, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -2041503167, i32 423031725
  store i32 %170, i32* %39
  br label %264

; <label>:171:                                    ; preds = %40
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* %8, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -400693499, i32 423031725
  store i32 %175, i32* %39
  br label %264

; <label>:176:                                    ; preds = %40
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2097265709, i32* %39
  br label %264

; <label>:180:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 3, i32* %6, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %4, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = zext i1 %183 to i32
  %185 = load i32, i32* %6, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %185, %186
  %188 = zext i1 %187 to i32
  %189 = add nsw i32 %184, %188
  store i32 %189, i32* %7, align 4
  %190 = load i32, i32* %4, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp sgt i32 %190, %191
  %193 = zext i1 %192 to i32
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %6, align 4
  %196 = icmp sgt i32 %194, %195
  %197 = zext i1 %196 to i32
  %198 = add nsw i32 %193, %197
  store i32 %198, i32* %8, align 4
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %5, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = zext i1 %201 to i32
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = icmp sgt i32 %203, %204
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %202, %206
  store i32 %207, i32* %9, align 4
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %8, align 4
  %210 = icmp slt i32 %208, %209
  %211 = select i1 %210, i32 -2101349631, i32 1170934068
  store i32 %211, i32* %39
  br label %264

; <label>:212:                                    ; preds = %40
  %213 = load i32, i32* %8, align 4
  %214 = load i32, i32* %7, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -478051621, i32 1170934068
  store i32 %216, i32* %39
  br label %264

; <label>:217:                                    ; preds = %40
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2097265709, i32* %39
  br label %264

; <label>:221:                                    ; preds = %40
  store i32 1, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 2, i32* %6, align 4
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %4, align 4
  %224 = icmp sgt i32 %222, %223
  %225 = zext i1 %224 to i32
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %4, align 4
  %228 = icmp eq i32 %226, %227
  %229 = zext i1 %228 to i32
  %230 = add nsw i32 %225, %229
  store i32 %230, i32* %7, align 4
  %231 = load i32, i32* %4, align 4
  %232 = load i32, i32* %5, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = zext i1 %233 to i32
  %235 = load i32, i32* %4, align 4
  %236 = load i32, i32* %6, align 4
  %237 = icmp sgt i32 %235, %236
  %238 = zext i1 %237 to i32
  %239 = add nsw i32 %234, %238
  store i32 %239, i32* %8, align 4
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %5, align 4
  %242 = icmp sgt i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %4, align 4
  %246 = icmp sgt i32 %244, %245
  %247 = zext i1 %246 to i32
  %248 = add nsw i32 %243, %247
  store i32 %248, i32* %9, align 4
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %9, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 -1546037668, i32 2097265709
  store i32 %252, i32* %39
  br label %264

; <label>:253:                                    ; preds = %40
  %254 = load i32, i32* %9, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 -1686986638, i32 2097265709
  store i32 %257, i32* %39
  br label %264

; <label>:258:                                    ; preds = %40
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %260, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 2097265709, i32* %39
  br label %264

; <label>:262:                                    ; preds = %40
  %263 = load i32, i32* %3, align 4
  ret i32 %263

; <label>:264:                                    ; preds = %258, %253, %221, %217, %212, %180, %176, %171, %139, %135, %130, %98, %94, %89, %57, %53, %48, %43, %42
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
