; ModuleID = 'source-C-CXX/79/419.cpp'
source_filename = "source-C-CXX/79/419.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_419.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z2wciiiiiii(i32, i32, i32, i32, i32, i32, i32) #0 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  %17 = load i32, i32* %10, align 4
  store i32 %17, i32* %9
  %18 = load i32, i32* %13, align 4
  store i32 %18, i32* %8
  %19 = alloca i32
  store i32 917353317, i32* %19
  br label %20

; <label>:20:                                     ; preds = %7, %203
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 917353317, label %23
    i32 -977193136, label %28
    i32 1659406326, label %33
    i32 -211816230, label %38
    i32 889573560, label %41
    i32 -1641623834, label %45
    i32 1525643206, label %49
    i32 -1446852217, label %53
    i32 -229403328, label %57
    i32 -925542118, label %61
    i32 -246767924, label %65
    i32 -2107857375, label %69
    i32 1948956994, label %78
    i32 772472076, label %82
    i32 40236906, label %86
    i32 -438490297, label %94
    i32 -1488851219, label %98
    i32 -1973007392, label %102
    i32 428925375, label %106
    i32 -1532633038, label %110
    i32 1998934826, label %114
    i32 670536098, label %123
    i32 -1211266016, label %128
    i32 -1755238181, label %133
    i32 -559832685, label %138
    i32 -2079320859, label %142
    i32 -1726503030, label %146
    i32 -125950081, label %155
    i32 1616300520, label %160
    i32 -233049514, label %165
    i32 1813297080, label %170
    i32 1203733738, label %174
    i32 -538864270, label %178
    i32 -103967902, label %187
    i32 -1359548781, label %197
    i32 -163230848, label %198
    i32 -1177723705, label %199
    i32 51644836, label %200
    i32 -1806486611, label %201
    i32 1878223118, label %202
  ]

; <label>:22:                                     ; preds = %20
  br label %203

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %9
  %25 = load volatile i32, i32* %8
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %26, i32 -977193136, i32 889573560
  store i32 %27, i32* %19
  br label %203

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %14, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 1659406326, i32 889573560
  store i32 %32, i32* %19
  br label %203

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %12, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 -211816230, i32 889573560
  store i32 %37, i32* %19
  br label %203

; <label>:38:                                     ; preds = %20
  %39 = load i32, i32* %16, align 4
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %39)
  store i32 1878223118, i32* %19
  br label %203

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %11, align 4
  %43 = icmp eq i32 %42, 1
  %44 = select i1 %43, i32 -246767924, i32 -1641623834
  store i32 %44, i32* %19
  br label %203

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %11, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 -246767924, i32 1525643206
  store i32 %48, i32* %19
  br label %203

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 5
  %52 = select i1 %51, i32 -246767924, i32 -1446852217
  store i32 %52, i32* %19
  br label %203

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %11, align 4
  %55 = icmp eq i32 %54, 7
  %56 = select i1 %55, i32 -246767924, i32 -229403328
  store i32 %56, i32* %19
  br label %203

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %11, align 4
  %59 = icmp eq i32 %58, 8
  %60 = select i1 %59, i32 -246767924, i32 -925542118
  store i32 %60, i32* %19
  br label %203

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %11, align 4
  %63 = icmp eq i32 %62, 10
  %64 = select i1 %63, i32 -246767924, i32 1948956994
  store i32 %64, i32* %19
  br label %203

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %12, align 4
  %67 = icmp eq i32 %66, 31
  %68 = select i1 %67, i32 -2107857375, i32 1948956994
  store i32 %68, i32* %19
  br label %203

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %14, align 4
  %75 = load i32, i32* %15, align 4
  %76 = load i32, i32* %16, align 4
  %77 = add nsw i32 %76, 1
  call void @_Z2wciiiiiii(i32 %70, i32 %72, i32 1, i32 %73, i32 %74, i32 %75, i32 %77)
  store i32 -1806486611, i32* %19
  br label %203

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* %11, align 4
  %80 = icmp eq i32 %79, 12
  %81 = select i1 %80, i32 772472076, i32 -438490297
  store i32 %81, i32* %19
  br label %203

; <label>:82:                                     ; preds = %20
  %83 = load i32, i32* %12, align 4
  %84 = icmp eq i32 %83, 31
  %85 = select i1 %84, i32 40236906, i32 -438490297
  store i32 %85, i32* %19
  br label %203

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, 1
  %89 = load i32, i32* %13, align 4
  %90 = load i32, i32* %14, align 4
  %91 = load i32, i32* %15, align 4
  %92 = load i32, i32* %16, align 4
  %93 = add nsw i32 %92, 1
  call void @_Z2wciiiiiii(i32 %88, i32 1, i32 1, i32 %89, i32 %90, i32 %91, i32 %93)
  store i32 51644836, i32* %19
  br label %203

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %11, align 4
  %96 = icmp eq i32 %95, 4
  %97 = select i1 %96, i32 -1532633038, i32 -1488851219
  store i32 %97, i32* %19
  br label %203

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %11, align 4
  %100 = icmp eq i32 %99, 6
  %101 = select i1 %100, i32 -1532633038, i32 -1973007392
  store i32 %101, i32* %19
  br label %203

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = icmp eq i32 %103, 9
  %105 = select i1 %104, i32 -1532633038, i32 428925375
  store i32 %105, i32* %19
  br label %203

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %11, align 4
  %108 = icmp eq i32 %107, 11
  %109 = select i1 %108, i32 -1532633038, i32 670536098
  store i32 %109, i32* %19
  br label %203

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %12, align 4
  %112 = icmp eq i32 %111, 30
  %113 = select i1 %112, i32 1998934826, i32 670536098
  store i32 %113, i32* %19
  br label %203

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  %118 = load i32, i32* %13, align 4
  %119 = load i32, i32* %14, align 4
  %120 = load i32, i32* %15, align 4
  %121 = load i32, i32* %16, align 4
  %122 = add nsw i32 %121, 1
  call void @_Z2wciiiiiii(i32 %115, i32 %117, i32 1, i32 %118, i32 %119, i32 %120, i32 %122)
  store i32 -1177723705, i32* %19
  br label %203

; <label>:123:                                    ; preds = %20
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %124, 4
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1211266016, i32 -1755238181
  store i32 %127, i32* %19
  br label %203

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %10, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 -559832685, i32 -1755238181
  store i32 %132, i32* %19
  br label %203

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %10, align 4
  %135 = srem i32 %134, 400
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -559832685, i32 -125950081
  store i32 %137, i32* %19
  br label %203

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %11, align 4
  %140 = icmp eq i32 %139, 2
  %141 = select i1 %140, i32 -2079320859, i32 -125950081
  store i32 %141, i32* %19
  br label %203

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %12, align 4
  %144 = icmp eq i32 %143, 29
  %145 = select i1 %144, i32 -1726503030, i32 -125950081
  store i32 %145, i32* %19
  br label %203

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = add nsw i32 %148, 1
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = load i32, i32* %15, align 4
  %153 = load i32, i32* %16, align 4
  %154 = add nsw i32 %153, 1
  call void @_Z2wciiiiiii(i32 %147, i32 %149, i32 1, i32 %150, i32 %151, i32 %152, i32 %154)
  store i32 -163230848, i32* %19
  br label %203

; <label>:155:                                    ; preds = %20
  %156 = load i32, i32* %10, align 4
  %157 = srem i32 %156, 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 1616300520, i32 -233049514
  store i32 %159, i32* %19
  br label %203

; <label>:160:                                    ; preds = %20
  %161 = load i32, i32* %10, align 4
  %162 = srem i32 %161, 100
  %163 = icmp ne i32 %162, 0
  %164 = select i1 %163, i32 -103967902, i32 -233049514
  store i32 %164, i32* %19
  br label %203

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %10, align 4
  %167 = srem i32 %166, 400
  %168 = icmp eq i32 %167, 0
  %169 = select i1 %168, i32 -103967902, i32 1813297080
  store i32 %169, i32* %19
  br label %203

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %11, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 1203733738, i32 -103967902
  store i32 %173, i32* %19
  br label %203

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* %12, align 4
  %176 = icmp eq i32 %175, 28
  %177 = select i1 %176, i32 -538864270, i32 -103967902
  store i32 %177, i32* %19
  br label %203

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* %10, align 4
  %180 = load i32, i32* %11, align 4
  %181 = add nsw i32 %180, 1
  %182 = load i32, i32* %13, align 4
  %183 = load i32, i32* %14, align 4
  %184 = load i32, i32* %15, align 4
  %185 = load i32, i32* %16, align 4
  %186 = add nsw i32 %185, 1
  call void @_Z2wciiiiiii(i32 %179, i32 %181, i32 1, i32 %182, i32 %183, i32 %184, i32 %186)
  store i32 -1359548781, i32* %19
  br label %203

; <label>:187:                                    ; preds = %20
  %188 = load i32, i32* %10, align 4
  %189 = load i32, i32* %11, align 4
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  %192 = load i32, i32* %13, align 4
  %193 = load i32, i32* %14, align 4
  %194 = load i32, i32* %15, align 4
  %195 = load i32, i32* %16, align 4
  %196 = add nsw i32 %195, 1
  call void @_Z2wciiiiiii(i32 %188, i32 %189, i32 %191, i32 %192, i32 %193, i32 %194, i32 %196)
  store i32 -1359548781, i32* %19
  br label %203

; <label>:197:                                    ; preds = %20
  store i32 -163230848, i32* %19
  br label %203

; <label>:198:                                    ; preds = %20
  store i32 -1177723705, i32* %19
  br label %203

; <label>:199:                                    ; preds = %20
  store i32 51644836, i32* %19
  br label %203

; <label>:200:                                    ; preds = %20
  store i32 -1806486611, i32* %19
  br label %203

; <label>:201:                                    ; preds = %20
  store i32 1878223118, i32* %19
  br label %203

; <label>:202:                                    ; preds = %20
  ret void

; <label>:203:                                    ; preds = %201, %200, %199, %198, %197, %187, %178, %174, %170, %165, %160, %155, %146, %142, %138, %133, %128, %123, %114, %110, %106, %102, %98, %94, %86, %82, %78, %69, %65, %61, %57, %53, %49, %45, %41, %38, %33, %28, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %4)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %7)
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %7, align 4
  call void @_Z2wciiiiiii(i32 %14, i32 %15, i32 %16, i32 %17, i32 %18, i32 %19, i32 0)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_419.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
