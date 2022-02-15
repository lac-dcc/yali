; ModuleID = 'Project_CodeNet_C++1400/p02763/s105777383.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s105777383.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@bit = global [500001 x [26 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105777383.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sumii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1264348082, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1264348082, label %10
    i32 -1981658749, label %14
    i32 1073644826, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1981658749, i32 1073644826
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %16
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %17, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub i32 %22, 1930855641
  %24 = add i32 %23, %21
  %25 = add i32 %24, 1930855641
  %26 = add nsw i32 %22, %21
  store i32 %25, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add i32 0, 391975877
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, 391975877
  %32 = sub nsw i32 0, %28
  %33 = xor i32 %27, -1
  %34 = xor i32 %31, -1
  %35 = xor i32 556756052, -1
  %36 = or i32 %33, %34
  %37 = or i32 556756052, %35
  %38 = xor i32 %36, -1
  %39 = and i32 %38, %37
  %40 = and i32 %27, %31
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, %39
  %43 = add i32 %41, %42
  %44 = sub nsw i32 %41, %39
  store i32 %43, i32* %3, align 4
  store i32 1264348082, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %5, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3addiii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = alloca i32
  store i32 1361008480, i32* %7
  br label %8

; <label>:8:                                      ; preds = %3, %49
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1361008480, label %11
    i32 273553984, label %16
    i32 1461560973, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %49

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  %15 = select i1 %14, i32 273553984, i32 1461560973
  store i32 %15, i32* %7
  br label %49

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %20, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, 1745766883
  %26 = add i32 %25, %17
  %27 = add i32 %26, 1745766883
  %28 = add nsw i32 %24, %17
  store i32 %27, i32* %23, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sub i32 0, %30
  %32 = add i32 0, %31
  %33 = sub nsw i32 0, %30
  %34 = xor i32 %29, -1
  %35 = xor i32 %32, -1
  %36 = xor i32 855478243, -1
  %37 = or i32 %34, %35
  %38 = or i32 855478243, %36
  %39 = xor i32 %37, -1
  %40 = and i32 %39, %38
  %41 = and i32 %29, %32
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, %40
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, %40
  store i32 %46, i32* %4, align 4
  store i32 1361008480, i32* %7
  br label %49

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %16, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %20 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
          to label %21 unwind label %187

; <label>:21:                                     ; preds = %0
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = sub i32 %22, 724687101
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 724687101
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %943

; <label>:48:                                     ; preds = %21, %943
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = sub i32 %49, 543363706
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 543363706
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %943

; <label>:75:                                     ; preds = %48
  %76 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %77 unwind label %187

; <label>:77:                                     ; preds = %75
  %78 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %76, i32* dereferenceable(4) %2)
          to label %79 unwind label %187

; <label>:79:                                     ; preds = %77
  store i32 0, i32* %6, align 4
  br label %80

; <label>:80:                                     ; preds = %192, %79
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = add i32 %81, 1471939417
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1471939417
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %944

; <label>:107:                                    ; preds = %80, %944
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* @n, align 4
  %110 = add i32 %109, -1787034676
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1787034676
  %113 = add nsw i32 %109, 1
  %114 = icmp slt i32 %108, %112
  %115 = load i32, i32* @x.5
  %116 = load i32, i32* @y.6
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %944

; <label>:128:                                    ; preds = %107
  br i1 %114, label %129, label %197

; <label>:129:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  br label %130

; <label>:130:                                    ; preds = %181, %129
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  br i1 %154, label %156, label %966

; <label>:156:                                    ; preds = %130, %966
  %157 = load i32, i32* %7, align 4
  %158 = icmp slt i32 %157, 26
  %159 = load i32, i32* @x.5
  %160 = load i32, i32* @y.6
  %161 = sub i32 %159, -1289386602
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1289386602
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %966

; <label>:173:                                    ; preds = %156
  br i1 %158, label %174, label %191

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [500001 x [26 x i32]], [500001 x [26 x i32]]* @bit, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %177, i64 0, i64 %179
  store i32 0, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %174
  %182 = load i32, i32* %7, align 4
  %183 = sub i32 %182, -544186475
  %184 = add i32 %183, 1
  %185 = add i32 %184, -544186475
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %7, align 4
  br label %130

; <label>:187:                                    ; preds = %927, %884, %778, %774, %722, %720, %717, %679, %623, %559, %557, %514, %456, %276, %274, %77, %75, %0
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %4, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %938

; <label>:191:                                    ; preds = %173
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, 1
  store i32 %195, i32* %6, align 4
  br label %80

; <label>:197:                                    ; preds = %128
  store i32 0, i32* %8, align 4
  br label %198

; <label>:198:                                    ; preds = %333, %197
  %199 = load i32, i32* @x.5
  %200 = load i32, i32* @y.6
  %201 = add i32 %199, -1013516612
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1013516612
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  br i1 %211, label %213, label %969

; <label>:213:                                    ; preds = %198, %969
  %214 = load i32, i32* %8, align 4
  %215 = load i32, i32* @n, align 4
  %216 = icmp slt i32 %214, %215
  %217 = load i32, i32* @x.5
  %218 = load i32, i32* @y.6
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  br i1 %228, label %230, label %969

; <label>:230:                                    ; preds = %213
  br i1 %216, label %231, label %339

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* @x.5
  %233 = load i32, i32* @y.6
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  br i1 %243, label %245, label %973

; <label>:245:                                    ; preds = %231, %973
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* @x.5
  %249 = load i32, i32* @y.6
  %250 = sub i32 %248, 1327922429
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1327922429
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %973

; <label>:274:                                    ; preds = %245
  %275 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %247)
          to label %276 unwind label %187

; <label>:276:                                    ; preds = %274
  %277 = load i8, i8* %275, align 1
  %278 = sext i8 %277 to i32
  %279 = add i32 %278, 281573970
  %280 = sub i32 %279, 97
  %281 = sub i32 %280, 281573970
  %282 = sub nsw i32 %278, 97
  store i32 %281, i32* %9, align 4
  %283 = load i32, i32* %8, align 4
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %288 = add nsw i32 %283, 1
  %289 = load i32, i32* %9, align 4
  invoke void @_Z3addiii(i32 %287, i32 %289, i32 1)
          to label %290 unwind label %187

; <label>:290:                                    ; preds = %276
  %291 = load i32, i32* @x.5
  %292 = load i32, i32* @y.6
  %293 = sub i32 %291, 692800498
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 692800498
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  br i1 %303, label %305, label %976

; <label>:305:                                    ; preds = %290, %976
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = sub i32 %306, -445749796
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -445749796
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %976

; <label>:332:                                    ; preds = %305
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* %8, align 4
  %335 = add i32 %334, -634056452
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -634056452
  %338 = add nsw i32 %334, 1
  store i32 %337, i32* %8, align 4
  br label %198

; <label>:339:                                    ; preds = %230
  %340 = load i32, i32* @x.5
  %341 = load i32, i32* @y.6
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  br i1 %351, label %353, label %977

; <label>:353:                                    ; preds = %339, %977
  store i32 0, i32* %10, align 4
  %354 = load i32, i32* @x.5
  %355 = load i32, i32* @y.6
  %356 = sub i32 %354, -2064532243
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -2064532243
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  br i1 %366, label %368, label %977

; <label>:368:                                    ; preds = %353
  br label %369

; <label>:369:                                    ; preds = %931, %368
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 %370, -785515791
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -785515791
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %978

; <label>:396:                                    ; preds = %369, %978
  %397 = load i32, i32* %10, align 4
  %398 = load i32, i32* %2, align 4
  %399 = icmp slt i32 %397, %398
  %400 = load i32, i32* @x.5
  %401 = load i32, i32* @y.6
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %978

; <label>:425:                                    ; preds = %396
  br i1 %399, label %426, label %936

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* @x.5
  %428 = load i32, i32* @y.6
  %429 = sub i32 %427, 1233936062
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 1233936062
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  br i1 %439, label %441, label %982

; <label>:441:                                    ; preds = %426, %982
  %442 = load i32, i32* @x.5
  %443 = load i32, i32* @y.6
  %444 = add i32 %442, 1977553526
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1977553526
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  br i1 %454, label %456, label %982

; <label>:456:                                    ; preds = %441
  %457 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %458 unwind label %187

; <label>:458:                                    ; preds = %456
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  br i1 %482, label %484, label %983

; <label>:484:                                    ; preds = %458, %983
  %485 = load i32, i32* %11, align 4
  %486 = icmp eq i32 %485, 1
  %487 = load i32, i32* @x.5
  %488 = load i32, i32* @y.6
  %489 = add i32 %487, 988637545
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 988637545
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  br i1 %511, label %513, label %983

; <label>:513:                                    ; preds = %484
  br i1 %486, label %514, label %720

; <label>:514:                                    ; preds = %513
  %515 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
          to label %516 unwind label %187

; <label>:516:                                    ; preds = %514
  %517 = load i32, i32* @x.5
  %518 = load i32, i32* @y.6
  %519 = sub i32 %517, -507438245
  %520 = sub i32 %519, 1
  %521 = add i32 %520, -507438245
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  br i1 %541, label %543, label %986

; <label>:543:                                    ; preds = %516, %986
  %544 = load i32, i32* @x.5
  %545 = load i32, i32* @y.6
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  br i1 %555, label %557, label %986

; <label>:557:                                    ; preds = %543
  %558 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %515, i8* dereferenceable(1) %13)
          to label %559 unwind label %187

; <label>:559:                                    ; preds = %557
  %560 = load i32, i32* %12, align 4
  %561 = add i32 %560, 987432191
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 987432191
  %564 = sub nsw i32 %560, 1
  %565 = sext i32 %563 to i64
  %566 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %565)
          to label %567 unwind label %187

; <label>:567:                                    ; preds = %559
  %568 = load i32, i32* @x.5
  %569 = load i32, i32* @y.6
  %570 = sub i32 %568, 1578134578
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1578134578
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  br i1 %580, label %582, label %987

; <label>:582:                                    ; preds = %567, %987
  %583 = load i8, i8* %566, align 1
  %584 = sext i8 %583 to i32
  %585 = add i32 %584, -682437610
  %586 = sub i32 %585, 97
  %587 = sub i32 %586, -682437610
  %588 = sub nsw i32 %584, 97
  store i32 %587, i32* %14, align 4
  %589 = load i8, i8* %13, align 1
  %590 = sext i8 %589 to i32
  %591 = add i32 %590, -1692510501
  %592 = sub i32 %591, 97
  %593 = sub i32 %592, -1692510501
  %594 = sub nsw i32 %590, 97
  store i32 %593, i32* %15, align 4
  %595 = load i32, i32* %12, align 4
  %596 = load i32, i32* %14, align 4
  %597 = load i32, i32* @x.5
  %598 = load i32, i32* @y.6
  %599 = sub i32 %597, -2134018404
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -2134018404
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  br i1 %621, label %623, label %987

; <label>:623:                                    ; preds = %582
  invoke void @_Z3addiii(i32 %595, i32 %596, i32 -1)
          to label %624 unwind label %187

; <label>:624:                                    ; preds = %623
  %625 = load i32, i32* @x.5
  %626 = load i32, i32* @y.6
  %627 = add i32 %625, 1835703108
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1835703108
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = xor i1 %633, true
  %636 = xor i1 %634, true
  %637 = xor i1 false, true
  %638 = and i1 %635, false
  %639 = and i1 %633, %637
  %640 = and i1 %636, false
  %641 = and i1 %634, %637
  %642 = or i1 %638, %639
  %643 = or i1 %640, %641
  %644 = xor i1 %642, %643
  %645 = or i1 %635, %636
  %646 = xor i1 %645, true
  %647 = or i1 false, %637
  %648 = and i1 %646, %647
  %649 = or i1 %644, %648
  %650 = or i1 %633, %634
  br i1 %649, label %651, label %1037

; <label>:651:                                    ; preds = %624, %1037
  %652 = load i32, i32* %12, align 4
  %653 = load i32, i32* %15, align 4
  %654 = load i32, i32* @x.5
  %655 = load i32, i32* @y.6
  %656 = sub i32 0, 1
  %657 = add i32 %654, %656
  %658 = sub i32 %654, 1
  %659 = mul i32 %654, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %655, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  br i1 %677, label %679, label %1037

; <label>:679:                                    ; preds = %651
  invoke void @_Z3addiii(i32 %652, i32 %653, i32 1)
          to label %680 unwind label %187

; <label>:680:                                    ; preds = %679
  %681 = load i32, i32* @x.5
  %682 = load i32, i32* @y.6
  %683 = add i32 %681, -298353921
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -298353921
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  br i1 %693, label %695, label %1040

; <label>:695:                                    ; preds = %680, %1040
  %696 = load i8, i8* %13, align 1
  %697 = load i32, i32* %12, align 4
  %698 = sub i32 %697, 788053704
  %699 = sub i32 %698, 1
  %700 = add i32 %699, 788053704
  %701 = sub nsw i32 %697, 1
  %702 = sext i32 %700 to i64
  %703 = load i32, i32* @x.5
  %704 = load i32, i32* @y.6
  %705 = sub i32 %703, -225737062
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -225737062
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  br i1 %715, label %717, label %1040

; <label>:717:                                    ; preds = %695
  %718 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %702)
          to label %719 unwind label %187

; <label>:719:                                    ; preds = %717
  store i8 %696, i8* %718, align 1
  br label %930

; <label>:720:                                    ; preds = %513
  %721 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %16)
          to label %722 unwind label %187

; <label>:722:                                    ; preds = %720
  %723 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %721, i32* dereferenceable(4) %17)
          to label %724 unwind label %187

; <label>:724:                                    ; preds = %722
  %725 = load i32, i32* %16, align 4
  %726 = add i32 %725, -1671526415
  %727 = add i32 %726, -1
  %728 = sub i32 %727, -1671526415
  %729 = add nsw i32 %725, -1
  store i32 %728, i32* %16, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  br label %730

; <label>:730:                                    ; preds = %846, %724
  %731 = load i32, i32* @x.5
  %732 = load i32, i32* @y.6
  %733 = add i32 %731, -1019831934
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1019831934
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 false, true
  %744 = and i1 %741, false
  %745 = and i1 %739, %743
  %746 = and i1 %742, false
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 false, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  br i1 %755, label %757, label %1056

; <label>:757:                                    ; preds = %730, %1056
  %758 = load i32, i32* %19, align 4
  %759 = icmp slt i32 %758, 26
  %760 = load i32, i32* @x.5
  %761 = load i32, i32* @y.6
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  br i1 %771, label %773, label %1056

; <label>:773:                                    ; preds = %757
  br i1 %759, label %774, label %853

; <label>:774:                                    ; preds = %773
  %775 = load i32, i32* %16, align 4
  %776 = load i32, i32* %19, align 4
  %777 = invoke i32 @_Z3sumii(i32 %775, i32 %776)
          to label %778 unwind label %187

; <label>:778:                                    ; preds = %774
  %779 = load i32, i32* %17, align 4
  %780 = load i32, i32* %19, align 4
  %781 = invoke i32 @_Z3sumii(i32 %779, i32 %780)
          to label %782 unwind label %187

; <label>:782:                                    ; preds = %778
  %783 = icmp slt i32 %777, %781
  br i1 %783, label %784, label %845

; <label>:784:                                    ; preds = %782
  %785 = load i32, i32* @x.5
  %786 = load i32, i32* @y.6
  %787 = sub i32 %785, 1047510183
  %788 = sub i32 %787, 1
  %789 = add i32 %788, 1047510183
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  br i1 %809, label %811, label %1059

; <label>:811:                                    ; preds = %784, %1059
  %812 = load i32, i32* %18, align 4
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %817 = add nsw i32 %812, 1
  store i32 %816, i32* %18, align 4
  %818 = load i32, i32* @x.5
  %819 = load i32, i32* @y.6
  %820 = sub i32 %818, -185458987
  %821 = sub i32 %820, 1
  %822 = add i32 %821, -185458987
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 true, true
  %831 = and i1 %828, true
  %832 = and i1 %826, %830
  %833 = and i1 %829, true
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 true, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  br i1 %842, label %844, label %1059

; <label>:844:                                    ; preds = %811
  br label %845

; <label>:845:                                    ; preds = %844, %782
  br label %846

; <label>:846:                                    ; preds = %845
  %847 = load i32, i32* %19, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %852 = add nsw i32 %847, 1
  store i32 %851, i32* %19, align 4
  br label %730

; <label>:853:                                    ; preds = %773
  %854 = load i32, i32* @x.5
  %855 = load i32, i32* @y.6
  %856 = sub i32 %854, -1231074386
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1231074386
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  br i1 %866, label %868, label %1074

; <label>:868:                                    ; preds = %853, %1074
  %869 = load i32, i32* %18, align 4
  %870 = load i32, i32* @x.5
  %871 = load i32, i32* @y.6
  %872 = add i32 %870, -941262386
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -941262386
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = and i1 %878, %879
  %881 = xor i1 %878, %879
  %882 = or i1 %880, %881
  %883 = or i1 %878, %879
  br i1 %882, label %884, label %1074

; <label>:884:                                    ; preds = %868
  %885 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %869)
          to label %886 unwind label %187

; <label>:886:                                    ; preds = %884
  %887 = load i32, i32* @x.5
  %888 = load i32, i32* @y.6
  %889 = sub i32 0, 1
  %890 = add i32 %887, %889
  %891 = sub i32 %887, 1
  %892 = mul i32 %887, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %888, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  br i1 %910, label %912, label %1076

; <label>:912:                                    ; preds = %886, %1076
  %913 = load i32, i32* @x.5
  %914 = load i32, i32* @y.6
  %915 = sub i32 %913, -1199992853
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1199992853
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  br i1 %925, label %927, label %1076

; <label>:927:                                    ; preds = %912
  %928 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %885, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %929 unwind label %187

; <label>:929:                                    ; preds = %927
  br label %930

; <label>:930:                                    ; preds = %929, %719
  br label %931

; <label>:931:                                    ; preds = %930
  %932 = load i32, i32* %10, align 4
  %933 = sub i32 0, 1
  %934 = sub i32 %932, %933
  %935 = add nsw i32 %932, 1
  store i32 %934, i32* %10, align 4
  br label %369

; <label>:936:                                    ; preds = %425
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %937 = load i32, i32* %1, align 4
  ret i32 %937

; <label>:938:                                    ; preds = %187
  %939 = load i8*, i8** %4, align 8
  %940 = load i32, i32* %5, align 4
  %941 = insertvalue { i8*, i32 } undef, i8* %939, 0
  %942 = insertvalue { i8*, i32 } %941, i32 %940, 1
  resume { i8*, i32 } %942

; <label>:943:                                    ; preds = %48, %21
  br label %48

; <label>:944:                                    ; preds = %107, %80
  %945 = load i32, i32* %6, align 4
  %946 = load i32, i32* @n, align 4
  %947 = shl i32 %946, 1
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %949, 1
  %952 = shl i32 %946, 1
  %953 = add i32 0, 2008903506
  %954 = sub i32 %953, %946
  %955 = sub i32 %954, 2008903506
  %956 = sub i32 0, %946
  %957 = add i32 %955, 1806051045
  %958 = add i32 %957, 1
  %959 = sub i32 %958, 1806051045
  %960 = add i32 %955, 1
  %961 = sub i32 %946, 186247101
  %962 = add i32 %961, 1
  %963 = add i32 %962, 186247101
  %964 = add nsw i32 %946, 1
  %965 = icmp slt i32 %945, %963
  br label %107

; <label>:966:                                    ; preds = %156, %130
  %967 = load i32, i32* %7, align 4
  %968 = icmp slt i32 %967, 26
  br label %156

; <label>:969:                                    ; preds = %213, %198
  %970 = load i32, i32* %8, align 4
  %971 = load i32, i32* @n, align 4
  %972 = icmp slt i32 %970, %971
  br label %213

; <label>:973:                                    ; preds = %245, %231
  %974 = load i32, i32* %8, align 4
  %975 = sext i32 %974 to i64
  br label %245

; <label>:976:                                    ; preds = %305, %290
  br label %305

; <label>:977:                                    ; preds = %353, %339
  store i32 0, i32* %10, align 4
  br label %353

; <label>:978:                                    ; preds = %396, %369
  %979 = load i32, i32* %10, align 4
  %980 = load i32, i32* %2, align 4
  %981 = icmp slt i32 %979, %980
  br label %396

; <label>:982:                                    ; preds = %441, %426
  br label %441

; <label>:983:                                    ; preds = %484, %458
  %984 = load i32, i32* %11, align 4
  %985 = icmp eq i32 %984, 1
  br label %484

; <label>:986:                                    ; preds = %543, %516
  br label %543

; <label>:987:                                    ; preds = %582, %567
  %988 = load i8, i8* %566, align 1
  %989 = sext i8 %988 to i32
  %990 = sub i32 %989, 1562236371
  %991 = sub i32 %990, 97
  %992 = add i32 %991, 1562236371
  %993 = sub i32 %989, 97
  %994 = mul i32 %992, 97
  %995 = sub i32 0, 701716018
  %996 = sub i32 %995, %989
  %997 = add i32 %996, 701716018
  %998 = sub i32 0, %989
  %999 = sub i32 0, %997
  %1000 = sub i32 0, 97
  %1001 = add i32 %999, %1000
  %1002 = sub i32 0, %1001
  %1003 = add i32 %997, 97
  %1004 = shl i32 %989, 97
  %1005 = sub i32 %989, -1131763137
  %1006 = sub i32 %1005, 97
  %1007 = add i32 %1006, -1131763137
  %1008 = sub nsw i32 %989, 97
  store i32 %1007, i32* %14, align 4
  %1009 = load i8, i8* %13, align 1
  %1010 = sext i8 %1009 to i32
  %1011 = sub i32 0, 97
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 %1010, 97
  %1014 = mul i32 %1012, 97
  %1015 = sub i32 %1010, -1891021910
  %1016 = sub i32 %1015, 97
  %1017 = add i32 %1016, -1891021910
  %1018 = sub i32 %1010, 97
  %1019 = mul i32 %1017, 97
  %1020 = add i32 %1010, 1168969742
  %1021 = sub i32 %1020, 97
  %1022 = sub i32 %1021, 1168969742
  %1023 = sub i32 %1010, 97
  %1024 = mul i32 %1022, 97
  %1025 = add i32 %1010, 584093971
  %1026 = sub i32 %1025, 97
  %1027 = sub i32 %1026, 584093971
  %1028 = sub i32 %1010, 97
  %1029 = mul i32 %1027, 97
  %1030 = shl i32 %1010, 97
  %1031 = add i32 %1010, -43221747
  %1032 = sub i32 %1031, 97
  %1033 = sub i32 %1032, -43221747
  %1034 = sub nsw i32 %1010, 97
  store i32 %1033, i32* %15, align 4
  %1035 = load i32, i32* %12, align 4
  %1036 = load i32, i32* %14, align 4
  br label %582

; <label>:1037:                                   ; preds = %651, %624
  %1038 = load i32, i32* %12, align 4
  %1039 = load i32, i32* %15, align 4
  br label %651

; <label>:1040:                                   ; preds = %695, %680
  %1041 = load i8, i8* %13, align 1
  %1042 = load i32, i32* %12, align 4
  %1043 = sub i32 0, %1042
  %1044 = add i32 0, %1043
  %1045 = sub i32 0, %1042
  %1046 = sub i32 0, %1044
  %1047 = sub i32 0, 1
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %1050 = add i32 %1044, 1
  %1051 = sub i32 %1042, 1977877212
  %1052 = sub i32 %1051, 1
  %1053 = add i32 %1052, 1977877212
  %1054 = sub nsw i32 %1042, 1
  %1055 = sext i32 %1053 to i64
  br label %695

; <label>:1056:                                   ; preds = %757, %730
  %1057 = load i32, i32* %19, align 4
  %1058 = icmp slt i32 %1057, 26
  br label %757

; <label>:1059:                                   ; preds = %811, %784
  %1060 = load i32, i32* %18, align 4
  %1061 = shl i32 %1060, 1
  %1062 = sub i32 %1060, -762798886
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -762798886
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1064, 1
  %1067 = sub i32 0, 1
  %1068 = add i32 %1060, %1067
  %1069 = sub i32 %1060, 1
  %1070 = mul i32 %1068, 1
  %1071 = sub i32 0, 1
  %1072 = sub i32 %1060, %1071
  %1073 = add nsw i32 %1060, 1
  store i32 %1072, i32* %18, align 4
  br label %811

; <label>:1074:                                   ; preds = %868, %853
  %1075 = load i32, i32* %18, align 4
  br label %868

; <label>:1076:                                   ; preds = %912, %886
  br label %912
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105777383.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1889264130, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1889264130, label %16
    i32 -796413067, label %24
    i32 -886772674, label %40
    i32 -444815864, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -796413067, i32 -444815864
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.7
  %26 = load i32, i32* @y.8
  %27 = add i32 %25, 2091832342
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 2091832342
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -886772674, i32 -444815864
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 -796413067, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
