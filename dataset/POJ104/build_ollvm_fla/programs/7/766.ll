; ModuleID = 'source-C-CXX/7/766.cpp'
source_filename = "source-C-CXX/7/766.cpp"
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
@a = global [101 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  call void @_Z9get_arrayPi(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @a, i32 0, i32 0))
  ret i32 0
}

; Function Attrs: noinline uwtable
define void @_Z9get_arrayPi(i32*) #0 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -289403832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %209
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -289403832, label %21
    i32 -7198776, label %26
    i32 1182239109, label %32
    i32 1397222098, label %35
    i32 -1538865351, label %36
    i32 1762169305, label %42
    i32 321165951, label %43
    i32 293517499, label %51
    i32 -1431378016, label %65
    i32 -845078658, label %87
    i32 1481478678, label %88
    i32 -356231818, label %91
    i32 -2019387284, label %92
    i32 1332441576, label %95
    i32 266969441, label %100
    i32 -1599588158, label %105
    i32 -1919903310, label %113
    i32 -1741811875, label %116
    i32 -371793261, label %117
    i32 91167633, label %122
    i32 -66818009, label %128
    i32 893718779, label %131
    i32 -1151783943, label %132
    i32 -797736498, label %138
    i32 -1463373340, label %139
    i32 -78852215, label %147
    i32 -701181100, label %161
    i32 -8719141, label %183
    i32 -261307459, label %184
    i32 1253050726, label %187
    i32 -137823882, label %188
    i32 951649528, label %191
    i32 645335436, label %192
    i32 677492674, label %197
    i32 -1712963053, label %205
    i32 -674143454, label %208
  ]

; <label>:20:                                     ; preds = %18
  br label %209

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -7198776, i32 1397222098
  store i32 %25, i32* %17
  br label %209

; <label>:26:                                     ; preds = %18
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 1182239109, i32* %17
  br label %209

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -289403832, i32* %17
  br label %209

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1538865351, i32* %17
  br label %209

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp slt i32 %37, %39
  %41 = select i1 %40, i32 1762169305, i32 1332441576
  store i32 %41, i32* %17
  br label %209

; <label>:42:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 321165951, i32* %17
  br label %209

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp slt i32 %44, %48
  %50 = select i1 %49, i32 293517499, i32 -356231818
  store i32 %50, i32* %17
  br label %209

; <label>:51:                                     ; preds = %18
  %52 = load i32*, i32** %2, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %52, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32*, i32** %2, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %57, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %56, %62
  %64 = select i1 %63, i32 -1431378016, i32 -845078658
  store i32 %64, i32* %17
  br label %209

; <label>:65:                                     ; preds = %18
  %66 = load i32*, i32** %2, align 8
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %66, i64 %68
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %8, align 4
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, i32* %71, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32*, i32** %2, align 8
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  store i32 %76, i32* %80, align 4
  %81 = load i32, i32* %8, align 4
  %82 = load i32*, i32** %2, align 8
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %82, i64 %85
  store i32 %81, i32* %86, align 4
  store i32 -845078658, i32* %17
  br label %209

; <label>:87:                                     ; preds = %18
  store i32 1481478678, i32* %17
  br label %209

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 321165951, i32* %17
  br label %209

; <label>:91:                                     ; preds = %18
  store i32 -2019387284, i32* %17
  br label %209

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1538865351, i32* %17
  br label %209

; <label>:95:                                     ; preds = %18
  %96 = load i32*, i32** %2, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %98)
  store i32 1, i32* %9, align 4
  store i32 266969441, i32* %17
  br label %209

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1599588158, i32 -1741811875
  store i32 %104, i32* %17
  br label %209

; <label>:105:                                    ; preds = %18
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %107 = load i32*, i32** %2, align 8
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, i32* %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %106, i32 %111)
  store i32 -1919903310, i32* %17
  br label %209

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %9, align 4
  store i32 266969441, i32* %17
  br label %209

; <label>:116:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -371793261, i32* %17
  br label %209

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 91167633, i32 893718779
  store i32 %121, i32* %17
  br label %209

; <label>:122:                                    ; preds = %18
  %123 = load i32*, i32** %2, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* %123, i64 %125
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %126)
  store i32 -66818009, i32* %17
  br label %209

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 -371793261, i32* %17
  br label %209

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1151783943, i32* %17
  br label %209

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %11, align 4
  %134 = load i32, i32* %4, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -797736498, i32 951649528
  store i32 %137, i32* %17
  br label %209

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1463373340, i32* %17
  br label %209

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -78852215, i32 1253050726
  store i32 %146, i32* %17
  br label %209

; <label>:147:                                    ; preds = %18
  %148 = load i32*, i32** %2, align 8
  %149 = load i32, i32* %12, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32*, i32** %2, align 8
  %154 = load i32, i32* %12, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %152, %158
  %160 = select i1 %159, i32 -701181100, i32 -8719141
  store i32 %160, i32* %17
  br label %209

; <label>:161:                                    ; preds = %18
  %162 = load i32*, i32** %2, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, i32* %162, i64 %164
  %166 = load i32, i32* %165, align 4
  store i32 %166, i32* %13, align 4
  %167 = load i32*, i32** %2, align 8
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %167, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = load i32*, i32** %2, align 8
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %173, i64 %175
  store i32 %172, i32* %176, align 4
  %177 = load i32, i32* %13, align 4
  %178 = load i32*, i32** %2, align 8
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, i32* %178, i64 %181
  store i32 %177, i32* %182, align 4
  store i32 -8719141, i32* %17
  br label %209

; <label>:183:                                    ; preds = %18
  store i32 -261307459, i32* %17
  br label %209

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* %12, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %12, align 4
  store i32 -1463373340, i32* %17
  br label %209

; <label>:187:                                    ; preds = %18
  store i32 -137823882, i32* %17
  br label %209

; <label>:188:                                    ; preds = %18
  %189 = load i32, i32* %11, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %11, align 4
  store i32 -1151783943, i32* %17
  br label %209

; <label>:191:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 645335436, i32* %17
  br label %209

; <label>:192:                                    ; preds = %18
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %4, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 677492674, i32 -674143454
  store i32 %196, i32* %17
  br label %209

; <label>:197:                                    ; preds = %18
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32*, i32** %2, align 8
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, i32* %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %203)
  store i32 -1712963053, i32* %17
  br label %209

; <label>:205:                                    ; preds = %18
  %206 = load i32, i32* %14, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %14, align 4
  store i32 645335436, i32* %17
  br label %209

; <label>:208:                                    ; preds = %18
  ret void

; <label>:209:                                    ; preds = %205, %197, %192, %191, %188, %187, %184, %183, %161, %147, %139, %138, %132, %131, %128, %122, %117, %116, %113, %105, %100, %95, %92, %91, %88, %87, %65, %51, %43, %42, %36, %35, %32, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
