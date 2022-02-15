; ModuleID = 'Project_CodeNet_C++1400/p02763/s083587024.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s083587024.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = global i32 0, align 4
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = global i32 0, align 4
@SegTree = global [1048576 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083587024.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 -62257049, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %72
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -62257049, label %7
    i32 -520370500, label %12
    i32 264428479, label %31
    i32 -1264436311, label %35
    i32 -1417474443, label %63
    i32 -1763204233, label %64
    i32 1078275724, label %71
  ]

; <label>:6:                                      ; preds = %4
  br label %72

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -520370500, i32 1078275724
  store i32 %11, i32* %3
  br label %72

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 %13, -1299626029
  %15 = add i32 %14, 524288
  %16 = add i32 %15, -1299626029
  %17 = add nsw i32 %13, 524288
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 %19)
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = add i32 %22, 528393053
  %24 = sub i32 %23, 97
  %25 = sub i32 %24, 528393053
  %26 = sub nsw i32 %22, 97
  %27 = shl i32 1, %25
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 264428479, i32* %3
  br label %72

; <label>:31:                                     ; preds = %4
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1264436311, i32 -1417474443
  store i32 %34, i32* %3
  br label %72

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = xor i32 %44, -1
  %46 = xor i32 %39, -1
  %47 = xor i32 -874017572, -1
  %48 = and i32 %45, -874017572
  %49 = and i32 %44, %47
  %50 = and i32 %46, -874017572
  %51 = and i32 %39, %47
  %52 = or i32 %48, %49
  %53 = or i32 %50, %51
  %54 = xor i32 %52, %53
  %55 = or i32 %45, %46
  %56 = xor i32 %55, -1
  %57 = or i32 -874017572, %47
  %58 = and i32 %56, %57
  %59 = or i32 %54, %58
  %60 = or i32 %44, %39
  store i32 %59, i32* %43, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sdiv i32 %61, 2
  store i32 %62, i32* %2, align 4
  store i32 264428479, i32* %3
  br label %72

; <label>:63:                                     ; preds = %4
  store i32 -1763204233, i32* %3
  br label %72

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, %65
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %65, 1
  store i32 %69, i32* %1, align 4
  store i32 -62257049, i32* %3
  br label %72

; <label>:71:                                     ; preds = %4
  ret void

; <label>:72:                                     ; preds = %64, %63, %35, %31, %12, %7, %6
  br label %4
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateic(i32, i8 signext) #4 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, i32* %4, align 4
  store i8 %1, i8* %5, align 1
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 524288
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %11 = add nsw i32 %6, 524288
  store i32 %10, i32* %4, align 4
  %12 = load i8, i8* %5, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, -1714344400
  %15 = sub i32 %14, 97
  %16 = add i32 %15, -1714344400
  %17 = sub nsw i32 %13, 97
  %18 = shl i32 1, %16
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  %22 = alloca i32
  store i32 371672186, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %327
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 371672186, label %26
    i32 878752139, label %42
    i32 -1459518360, label %61
    i32 558660678, label %64
    i32 463685221, label %79
    i32 -1408868638, label %127
    i32 956838858, label %128
    i32 -891539335, label %144
    i32 -2018922052, label %159
    i32 -2030903664, label %160
    i32 -1161765293, label %179
    i32 1276980262, label %326
  ]

; <label>:25:                                     ; preds = %23
  br label %327

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.6
  %28 = load i32, i32* @y.7
  %29 = sub i32 %27, -2009382059
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2009382059
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 878752139, i32 -2030903664
  store i32 %41, i32* %22
  br label %327

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %4, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %4, align 4
  %45 = icmp ne i32 %44, 0
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 %46, 2023050038
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2023050038
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1459518360, i32 -2030903664
  store i32 %60, i32* %22
  br label %327

; <label>:61:                                     ; preds = %23
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 558660678, i32 956838858
  store i32 %63, i32* %22
  br label %327

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 463685221, i32 -1161765293
  store i32 %78, i32* %22
  br label %327

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %4, align 4
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = mul nsw i32 %85, 2
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %84, %92
  %94 = xor i32 %84, %92
  %95 = or i32 %93, %94
  %96 = or i32 %84, %92
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %98
  store i32 %95, i32* %99, align 4
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = sub i32 %100, 8426685
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 8426685
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1408868638, i32 -1161765293
  store i32 %126, i32* %22
  br label %327

; <label>:127:                                    ; preds = %23
  store i32 371672186, i32* %22
  br label %327

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = add i32 %129, 1974109258
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1974109258
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -891539335, i32 1276980262
  store i32 %143, i32* %22
  br label %327

; <label>:144:                                    ; preds = %23
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -2018922052, i32 1276980262
  store i32 %158, i32* %22
  br label %327

; <label>:159:                                    ; preds = %23
  ret void

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %4, align 4
  %162 = shl i32 %161, 2
  %163 = add i32 %161, -2035729020
  %164 = sub i32 %163, 2
  %165 = sub i32 %164, -2035729020
  %166 = sub i32 %161, 2
  %167 = mul i32 %165, 2
  %168 = shl i32 %161, 2
  %169 = add i32 0, 1577490524
  %170 = sub i32 %169, %161
  %171 = sub i32 %170, 1577490524
  %172 = sub i32 0, %161
  %173 = sub i32 %171, 1681149938
  %174 = add i32 %173, 2
  %175 = add i32 %174, 1681149938
  %176 = add i32 %171, 2
  %177 = sdiv i32 %161, 2
  store i32 %177, i32* %4, align 4
  %178 = icmp ne i32 %177, 0
  store i32 878752139, i32* %22
  br label %327

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %4, align 4
  %181 = shl i32 %180, 2
  %182 = shl i32 %180, 2
  %183 = sub i32 0, 2
  %184 = add i32 %180, %183
  %185 = sub i32 %180, 2
  %186 = mul i32 %184, 2
  %187 = add i32 %180, -907727233
  %188 = sub i32 %187, 2
  %189 = sub i32 %188, -907727233
  %190 = sub i32 %180, 2
  %191 = mul i32 %189, 2
  %192 = sub i32 %180, -1522515556
  %193 = sub i32 %192, 2
  %194 = add i32 %193, -1522515556
  %195 = sub i32 %180, 2
  %196 = mul i32 %194, 2
  %197 = shl i32 %180, 2
  %198 = add i32 0, -1208585746
  %199 = sub i32 %198, %180
  %200 = sub i32 %199, -1208585746
  %201 = sub i32 0, %180
  %202 = sub i32 %200, 178285386
  %203 = add i32 %202, 2
  %204 = add i32 %203, 178285386
  %205 = add i32 %200, 2
  %206 = sub i32 0, 2
  %207 = add i32 %180, %206
  %208 = sub i32 %180, 2
  %209 = mul i32 %207, 2
  %210 = mul nsw i32 %180, 2
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %4, align 4
  %215 = shl i32 %214, 2
  %216 = sub i32 0, 2
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 2
  %219 = mul i32 %217, 2
  %220 = sub i32 %214, -1341380502
  %221 = sub i32 %220, 2
  %222 = add i32 %221, -1341380502
  %223 = sub i32 %214, 2
  %224 = mul i32 %222, 2
  %225 = shl i32 %214, 2
  %226 = add i32 0, 647334459
  %227 = sub i32 %226, %214
  %228 = sub i32 %227, 647334459
  %229 = sub i32 0, %214
  %230 = sub i32 0, %228
  %231 = sub i32 0, 2
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %234 = add i32 %228, 2
  %235 = shl i32 %214, 2
  %236 = sub i32 %214, 1849925209
  %237 = sub i32 %236, 2
  %238 = add i32 %237, 1849925209
  %239 = sub i32 %214, 2
  %240 = mul i32 %238, 2
  %241 = mul nsw i32 %214, 2
  %242 = add i32 %241, -906604695
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -906604695
  %245 = sub i32 %241, 1
  %246 = mul i32 %244, 1
  %247 = shl i32 %241, 1
  %248 = sub i32 0, 1
  %249 = add i32 %241, %248
  %250 = sub i32 %241, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %241, 1
  %253 = sub i32 %241, -20159538
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -20159538
  %256 = sub i32 %241, 1
  %257 = mul i32 %255, 1
  %258 = add i32 %241, -538968040
  %259 = add i32 %258, 1
  %260 = sub i32 %259, -538968040
  %261 = add nsw i32 %241, 1
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %213, -1937626348
  %266 = sub i32 %265, %264
  %267 = sub i32 %266, -1937626348
  %268 = sub i32 %213, %264
  %269 = mul i32 %267, %264
  %270 = sub i32 %213, 2053831370
  %271 = sub i32 %270, %264
  %272 = add i32 %271, 2053831370
  %273 = sub i32 %213, %264
  %274 = mul i32 %272, %264
  %275 = sub i32 0, %213
  %276 = add i32 0, %275
  %277 = sub i32 0, %213
  %278 = sub i32 0, %276
  %279 = sub i32 0, %264
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %282 = add i32 %276, %264
  %283 = add i32 0, 959239130
  %284 = sub i32 %283, %213
  %285 = sub i32 %284, 959239130
  %286 = sub i32 0, %213
  %287 = sub i32 %285, 1119576161
  %288 = add i32 %287, %264
  %289 = add i32 %288, 1119576161
  %290 = add i32 %285, %264
  %291 = sub i32 %213, -1630249312
  %292 = sub i32 %291, %264
  %293 = add i32 %292, -1630249312
  %294 = sub i32 %213, %264
  %295 = mul i32 %293, %264
  %296 = sub i32 0, 658655187
  %297 = sub i32 %296, %213
  %298 = add i32 %297, 658655187
  %299 = sub i32 0, %213
  %300 = sub i32 %298, 1744215258
  %301 = add i32 %300, %264
  %302 = add i32 %301, 1744215258
  %303 = add i32 %298, %264
  %304 = sub i32 0, 861236623
  %305 = sub i32 %304, %213
  %306 = add i32 %305, 861236623
  %307 = sub i32 0, %213
  %308 = sub i32 0, %264
  %309 = sub i32 %306, %308
  %310 = add i32 %306, %264
  %311 = add i32 0, -1627670272
  %312 = sub i32 %311, %213
  %313 = sub i32 %312, -1627670272
  %314 = sub i32 0, %213
  %315 = add i32 %313, -1135936486
  %316 = add i32 %315, %264
  %317 = sub i32 %316, -1135936486
  %318 = add i32 %313, %264
  %319 = and i32 %213, %264
  %320 = xor i32 %213, %264
  %321 = or i32 %319, %320
  %322 = or i32 %213, %264
  %323 = load i32, i32* %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %324
  store i32 %321, i32* %325, align 4
  store i32 463685221, i32* %22
  br label %327

; <label>:326:                                    ; preds = %23
  store i32 -891539335, i32* %22
  br label %327

; <label>:327:                                    ; preds = %326, %179, %160, %144, %128, %127, %79, %64, %61, %42, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.8
  %13 = load i32, i32* @y.9
  %14 = add i32 %12, 1241206057
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1241206057
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -598717949, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %634
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -598717949, label %26
    i32 -123104680, label %46
    i32 1161494285, label %91
    i32 -1787390640, label %92
    i32 1470795943, label %107
    i32 1306051315, label %139
    i32 -1099390780, label %142
    i32 1717960947, label %170
    i32 -1819004635, label %216
    i32 -1122925630, label %217
    i32 -1804867749, label %233
    i32 -1742453564, label %265
    i32 -1195555580, label %268
    i32 681131948, label %291
    i32 -1857154298, label %298
    i32 -37027424, label %299
    i32 -727213360, label %308
    i32 440372726, label %310
    i32 1291736930, label %315
    i32 -1246485373, label %321
    i32 -1502633364, label %329
    i32 972512352, label %344
    i32 -1138903571, label %363
    i32 -1260894060, label %364
    i32 -73513795, label %392
    i32 317736474, label %421
    i32 1551461087, label %423
    i32 1217773981, label %485
    i32 -839340100, label %516
    i32 376152464, label %588
    i32 270688255, label %612
    i32 58092364, label %631
  ]

; <label>:25:                                     ; preds = %23
  br label %634

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -123104680, i32 1551461087
  store i32 %45, i32* %22
  br label %634

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i32, align 4
  store i32* %48, i32** %8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7
  %50 = alloca i32, align 4
  store i32* %50, i32** %6
  %51 = load volatile i32*, i32** %9
  store i32 %0, i32* %51, align 4
  %52 = load volatile i32*, i32** %8
  store i32 %1, i32* %52, align 4
  %53 = load volatile i32*, i32** %9
  %54 = load i32, i32* %53, align 4
  %55 = sub i32 %54, -287853514
  %56 = add i32 %55, 524288
  %57 = add i32 %56, -287853514
  %58 = add nsw i32 %54, 524288
  %59 = load volatile i32*, i32** %9
  store i32 %57, i32* %59, align 4
  %60 = load volatile i32*, i32** %8
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 524288
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %61, 524288
  %67 = load volatile i32*, i32** %8
  store i32 %65, i32* %67, align 4
  %68 = load volatile i32*, i32** %8
  %69 = load i32, i32* %68, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, 1
  %75 = load volatile i32*, i32** %8
  store i32 %73, i32* %75, align 4
  %76 = load volatile i32*, i32** %7
  store i32 0, i32* %76, align 4
  %77 = load i32, i32* @x.8
  %78 = load i32, i32* @y.9
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1161494285, i32 1551461087
  store i32 %90, i32* %22
  br label %634

; <label>:91:                                     ; preds = %23
  store i32 -1787390640, i32* %22
  br label %634

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* @x.8
  %94 = load i32, i32* @y.9
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1470795943, i32 1217773981
  store i32 %106, i32* %22
  br label %634

; <label>:107:                                    ; preds = %23
  %108 = load volatile i32*, i32** %9
  %109 = load i32, i32* %108, align 4
  %110 = srem i32 %109, 2
  %111 = icmp ne i32 %110, 0
  store i1 %111, i1* %5
  %112 = load i32, i32* @x.8
  %113 = load i32, i32* @y.9
  %114 = sub i32 %112, -1073326682
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1073326682
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1306051315, i32 1217773981
  store i32 %138, i32* %22
  br label %634

; <label>:139:                                    ; preds = %23
  %140 = load volatile i1, i1* %5
  %141 = select i1 %140, i32 -1099390780, i32 -1122925630
  store i32 %141, i32* %22
  br label %634

; <label>:142:                                    ; preds = %23
  %143 = load i32, i32* @x.8
  %144 = load i32, i32* @y.9
  %145 = sub i32 %143, -837354559
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -837354559
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1717960947, i32 -839340100
  store i32 %169, i32* %22
  br label %634

; <label>:170:                                    ; preds = %23
  %171 = load volatile i32*, i32** %9
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load volatile i32*, i32** %7
  %177 = load i32, i32* %176, align 4
  %178 = and i32 %177, %175
  %179 = xor i32 %177, %175
  %180 = or i32 %178, %179
  %181 = or i32 %177, %175
  %182 = load volatile i32*, i32** %7
  store i32 %180, i32* %182, align 4
  %183 = load volatile i32*, i32** %9
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = load volatile i32*, i32** %9
  store i32 %186, i32* %188, align 4
  %189 = load i32, i32* @x.8
  %190 = load i32, i32* @y.9
  %191 = sub i32 %189, 1599224913
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1599224913
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1819004635, i32 -839340100
  store i32 %215, i32* %22
  br label %634

; <label>:216:                                    ; preds = %23
  store i32 -1122925630, i32* %22
  br label %634

; <label>:217:                                    ; preds = %23
  %218 = load i32, i32* @x.8
  %219 = load i32, i32* @y.9
  %220 = sub i32 %218, 922098515
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 922098515
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1804867749, i32 376152464
  store i32 %232, i32* %22
  br label %634

; <label>:233:                                    ; preds = %23
  %234 = load volatile i32*, i32** %8
  %235 = load i32, i32* %234, align 4
  %236 = srem i32 %235, 2
  %237 = icmp ne i32 %236, 0
  store i1 %237, i1* %4
  %238 = load i32, i32* @x.8
  %239 = load i32, i32* @y.9
  %240 = add i32 %238, 1163487877
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1163487877
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1742453564, i32 376152464
  store i32 %264, i32* %22
  br label %634

; <label>:265:                                    ; preds = %23
  %266 = load volatile i1, i1* %4
  %267 = select i1 %266, i32 -1195555580, i32 681131948
  store i32 %267, i32* %22
  br label %634

; <label>:268:                                    ; preds = %23
  %269 = load volatile i32*, i32** %8
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 %270, 1821766583
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1821766583
  %274 = sub nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load volatile i32*, i32** %7
  %279 = load i32, i32* %278, align 4
  %280 = and i32 %279, %277
  %281 = xor i32 %279, %277
  %282 = or i32 %280, %281
  %283 = or i32 %279, %277
  %284 = load volatile i32*, i32** %7
  store i32 %282, i32* %284, align 4
  %285 = load volatile i32*, i32** %8
  %286 = load i32, i32* %285, align 4
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, -1
  %290 = load volatile i32*, i32** %8
  store i32 %288, i32* %290, align 4
  store i32 681131948, i32* %22
  br label %634

; <label>:291:                                    ; preds = %23
  %292 = load volatile i32*, i32** %9
  %293 = load i32, i32* %292, align 4
  %294 = load volatile i32*, i32** %8
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %293, %295
  %297 = select i1 %296, i32 -1857154298, i32 -37027424
  store i32 %297, i32* %22
  br label %634

; <label>:298:                                    ; preds = %23
  store i32 -727213360, i32* %22
  br label %634

; <label>:299:                                    ; preds = %23
  %300 = load volatile i32*, i32** %9
  %301 = load i32, i32* %300, align 4
  %302 = sdiv i32 %301, 2
  %303 = load volatile i32*, i32** %9
  store i32 %302, i32* %303, align 4
  %304 = load volatile i32*, i32** %8
  %305 = load i32, i32* %304, align 4
  %306 = sdiv i32 %305, 2
  %307 = load volatile i32*, i32** %8
  store i32 %306, i32* %307, align 4
  store i32 -1787390640, i32* %22
  br label %634

; <label>:308:                                    ; preds = %23
  %309 = load volatile i32*, i32** %6
  store i32 0, i32* %309, align 4
  store i32 440372726, i32* %22
  br label %634

; <label>:310:                                    ; preds = %23
  %311 = load volatile i32*, i32** %7
  %312 = load i32, i32* %311, align 4
  %313 = icmp ne i32 %312, 0
  %314 = select i1 %313, i32 1291736930, i32 -1260894060
  store i32 %314, i32* %22
  br label %634

; <label>:315:                                    ; preds = %23
  %316 = load volatile i32*, i32** %7
  %317 = load i32, i32* %316, align 4
  %318 = srem i32 %317, 2
  %319 = icmp ne i32 %318, 0
  %320 = select i1 %319, i32 -1246485373, i32 -1502633364
  store i32 %320, i32* %22
  br label %634

; <label>:321:                                    ; preds = %23
  %322 = load volatile i32*, i32** %6
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, 1435878418
  %325 = add i32 %324, 1
  %326 = sub i32 %325, 1435878418
  %327 = add nsw i32 %323, 1
  %328 = load volatile i32*, i32** %6
  store i32 %326, i32* %328, align 4
  store i32 -1502633364, i32* %22
  br label %634

; <label>:329:                                    ; preds = %23
  %330 = load i32, i32* @x.8
  %331 = load i32, i32* @y.9
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 972512352, i32 270688255
  store i32 %343, i32* %22
  br label %634

; <label>:344:                                    ; preds = %23
  %345 = load volatile i32*, i32** %7
  %346 = load i32, i32* %345, align 4
  %347 = sdiv i32 %346, 2
  %348 = load volatile i32*, i32** %7
  store i32 %347, i32* %348, align 4
  %349 = load i32, i32* @x.8
  %350 = load i32, i32* @y.9
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1138903571, i32 270688255
  store i32 %362, i32* %22
  br label %634

; <label>:363:                                    ; preds = %23
  store i32 440372726, i32* %22
  br label %634

; <label>:364:                                    ; preds = %23
  %365 = load i32, i32* @x.8
  %366 = load i32, i32* @y.9
  %367 = sub i32 %365, -1556838641
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1556838641
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -73513795, i32 58092364
  store i32 %391, i32* %22
  br label %634

; <label>:392:                                    ; preds = %23
  %393 = load volatile i32*, i32** %6
  %394 = load i32, i32* %393, align 4
  store i32 %394, i32* %3
  %395 = load i32, i32* @x.8
  %396 = load i32, i32* @y.9
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 317736474, i32 58092364
  store i32 %420, i32* %22
  br label %634

; <label>:421:                                    ; preds = %23
  %422 = load volatile i32, i32* %3
  ret i32 %422

; <label>:423:                                    ; preds = %23
  %424 = alloca i32, align 4
  %425 = alloca i32, align 4
  %426 = alloca i32, align 4
  %427 = alloca i32, align 4
  store i32 %0, i32* %424, align 4
  store i32 %1, i32* %425, align 4
  %428 = load i32, i32* %424, align 4
  %429 = shl i32 %428, 524288
  %430 = add i32 %428, 700917863
  %431 = add i32 %430, 524288
  %432 = sub i32 %431, 700917863
  %433 = add nsw i32 %428, 524288
  store i32 %432, i32* %424, align 4
  %434 = load i32, i32* %425, align 4
  %435 = sub i32 %434, -1591232369
  %436 = sub i32 %435, 524288
  %437 = add i32 %436, -1591232369
  %438 = sub i32 %434, 524288
  %439 = mul i32 %437, 524288
  %440 = sub i32 0, 524288
  %441 = add i32 %434, %440
  %442 = sub i32 %434, 524288
  %443 = mul i32 %441, 524288
  %444 = shl i32 %434, 524288
  %445 = sub i32 0, %434
  %446 = add i32 0, %445
  %447 = sub i32 0, %434
  %448 = sub i32 0, %446
  %449 = sub i32 0, 524288
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add i32 %446, 524288
  %453 = shl i32 %434, 524288
  %454 = shl i32 %434, 524288
  %455 = sub i32 %434, -1463800945
  %456 = sub i32 %455, 524288
  %457 = add i32 %456, -1463800945
  %458 = sub i32 %434, 524288
  %459 = mul i32 %457, 524288
  %460 = shl i32 %434, 524288
  %461 = sub i32 0, %434
  %462 = add i32 0, %461
  %463 = sub i32 0, %434
  %464 = sub i32 0, 524288
  %465 = sub i32 %462, %464
  %466 = add i32 %462, 524288
  %467 = add i32 %434, -274792219
  %468 = add i32 %467, 524288
  %469 = sub i32 %468, -274792219
  %470 = add nsw i32 %434, 524288
  store i32 %469, i32* %425, align 4
  %471 = load i32, i32* %425, align 4
  %472 = shl i32 %471, 1
  %473 = shl i32 %471, 1
  %474 = add i32 0, -2119490051
  %475 = sub i32 %474, %471
  %476 = sub i32 %475, -2119490051
  %477 = sub i32 0, %471
  %478 = sub i32 %476, -293742304
  %479 = add i32 %478, 1
  %480 = add i32 %479, -293742304
  %481 = add i32 %476, 1
  %482 = sub i32 0, 1
  %483 = sub i32 %471, %482
  %484 = add nsw i32 %471, 1
  store i32 %483, i32* %425, align 4
  store i32 0, i32* %426, align 4
  store i32 -123104680, i32* %22
  br label %634

; <label>:485:                                    ; preds = %23
  %486 = load volatile i32*, i32** %9
  %487 = load i32, i32* %486, align 4
  %488 = sub i32 0, %487
  %489 = add i32 0, %488
  %490 = sub i32 0, %487
  %491 = sub i32 %489, 981199137
  %492 = add i32 %491, 2
  %493 = add i32 %492, 981199137
  %494 = add i32 %489, 2
  %495 = add i32 %487, 2002332361
  %496 = sub i32 %495, 2
  %497 = sub i32 %496, 2002332361
  %498 = sub i32 %487, 2
  %499 = mul i32 %497, 2
  %500 = shl i32 %487, 2
  %501 = add i32 %487, 970162226
  %502 = sub i32 %501, 2
  %503 = sub i32 %502, 970162226
  %504 = sub i32 %487, 2
  %505 = mul i32 %503, 2
  %506 = shl i32 %487, 2
  %507 = sub i32 0, -405907909
  %508 = sub i32 %507, %487
  %509 = add i32 %508, -405907909
  %510 = sub i32 0, %487
  %511 = sub i32 0, 2
  %512 = sub i32 %509, %511
  %513 = add i32 %509, 2
  %514 = srem i32 %487, 2
  %515 = icmp ne i32 %514, 0
  store i32 1470795943, i32* %22
  br label %634

; <label>:516:                                    ; preds = %23
  %517 = load volatile i32*, i32** %9
  %518 = load i32, i32* %517, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %519
  %521 = load i32, i32* %520, align 4
  %522 = load volatile i32*, i32** %7
  %523 = load i32, i32* %522, align 4
  %524 = add i32 %523, 1157862831
  %525 = sub i32 %524, %521
  %526 = sub i32 %525, 1157862831
  %527 = sub i32 %523, %521
  %528 = mul i32 %526, %521
  %529 = shl i32 %523, %521
  %530 = sub i32 %523, -1459974142
  %531 = sub i32 %530, %521
  %532 = add i32 %531, -1459974142
  %533 = sub i32 %523, %521
  %534 = mul i32 %532, %521
  %535 = shl i32 %523, %521
  %536 = sub i32 0, %523
  %537 = add i32 0, %536
  %538 = sub i32 0, %523
  %539 = add i32 %537, 882160940
  %540 = add i32 %539, %521
  %541 = sub i32 %540, 882160940
  %542 = add i32 %537, %521
  %543 = shl i32 %523, %521
  %544 = sub i32 0, %523
  %545 = add i32 0, %544
  %546 = sub i32 0, %523
  %547 = sub i32 0, %545
  %548 = sub i32 0, %521
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %551 = add i32 %545, %521
  %552 = and i32 %523, %521
  %553 = xor i32 %523, %521
  %554 = or i32 %552, %553
  %555 = or i32 %523, %521
  %556 = load volatile i32*, i32** %7
  store i32 %554, i32* %556, align 4
  %557 = load volatile i32*, i32** %9
  %558 = load i32, i32* %557, align 4
  %559 = sub i32 %558, 50116413
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 50116413
  %562 = sub i32 %558, 1
  %563 = mul i32 %561, 1
  %564 = sub i32 %558, 468727255
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 468727255
  %567 = sub i32 %558, 1
  %568 = mul i32 %566, 1
  %569 = add i32 %558, -1935257741
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, -1935257741
  %572 = sub i32 %558, 1
  %573 = mul i32 %571, 1
  %574 = add i32 0, 67465045
  %575 = sub i32 %574, %558
  %576 = sub i32 %575, 67465045
  %577 = sub i32 0, %558
  %578 = add i32 %576, 1596014367
  %579 = add i32 %578, 1
  %580 = sub i32 %579, 1596014367
  %581 = add i32 %576, 1
  %582 = shl i32 %558, 1
  %583 = sub i32 %558, 1963528519
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1963528519
  %586 = add nsw i32 %558, 1
  %587 = load volatile i32*, i32** %9
  store i32 %585, i32* %587, align 4
  store i32 1717960947, i32* %22
  br label %634

; <label>:588:                                    ; preds = %23
  %589 = load volatile i32*, i32** %8
  %590 = load i32, i32* %589, align 4
  %591 = shl i32 %590, 2
  %592 = sub i32 0, %590
  %593 = add i32 0, %592
  %594 = sub i32 0, %590
  %595 = sub i32 0, %593
  %596 = sub i32 0, 2
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %599 = add i32 %593, 2
  %600 = add i32 0, 1082735633
  %601 = sub i32 %600, %590
  %602 = sub i32 %601, 1082735633
  %603 = sub i32 0, %590
  %604 = sub i32 0, %602
  %605 = sub i32 0, 2
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %608 = add i32 %602, 2
  %609 = shl i32 %590, 2
  %610 = srem i32 %590, 2
  %611 = icmp ne i32 %610, 0
  store i32 -1804867749, i32* %22
  br label %634

; <label>:612:                                    ; preds = %23
  %613 = load volatile i32*, i32** %7
  %614 = load i32, i32* %613, align 4
  %615 = add i32 %614, 2080724246
  %616 = sub i32 %615, 2
  %617 = sub i32 %616, 2080724246
  %618 = sub i32 %614, 2
  %619 = mul i32 %617, 2
  %620 = sub i32 0, %614
  %621 = add i32 0, %620
  %622 = sub i32 0, %614
  %623 = sub i32 0, %621
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %626 = sub i32 0, %625
  %627 = add i32 %621, 2
  %628 = shl i32 %614, 2
  %629 = sdiv i32 %614, 2
  %630 = load volatile i32*, i32** %7
  store i32 %629, i32* %630, align 4
  store i32 972512352, i32* %22
  br label %634

; <label>:631:                                    ; preds = %23
  %632 = load volatile i32*, i32** %6
  %633 = load i32, i32* %632, align 4
  store i32 -73513795, i32* %22
  br label %634

; <label>:634:                                    ; preds = %631, %612, %588, %516, %485, %423, %392, %364, %363, %344, %329, %321, %315, %310, %308, %299, %298, %291, %268, %265, %233, %217, %216, %170, %142, %139, %107, %92, %91, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) @_Z1sB5cxx11)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @q)
  call void @_Z4initv()
  %10 = alloca i32
  store i32 243720988, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %287
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 243720988, label %14
    i32 1807290106, label %22
    i32 1434701299, label %27
    i32 -1244294129, label %55
    i32 -1673115753, label %90
    i32 -973775930, label %91
    i32 -1499576559, label %119
    i32 -1980105154, label %161
    i32 1026003773, label %162
    i32 -1322497308, label %163
    i32 -1157998183, label %165
    i32 -1433754184, label %195
  ]

; <label>:13:                                     ; preds = %11
  br label %287

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @q, align 4
  %16 = sub i32 %15, -1751903691
  %17 = add i32 %16, -1
  %18 = add i32 %17, -1751903691
  %19 = add nsw i32 %15, -1
  store i32 %18, i32* @q, align 4
  %20 = icmp ne i32 %15, 0
  %21 = select i1 %20, i32 1807290106, i32 -1322497308
  store i32 %21, i32* %10
  br label %287

; <label>:22:                                     ; preds = %11
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = load i32, i32* %2, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1434701299, i32 -973775930
  store i32 %26, i32* %10
  br label %287

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.10
  %29 = load i32, i32* @y.11
  %30 = sub i32 %28, 164175773
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 164175773
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1244294129, i32 -1157998183
  store i32 %54, i32* %10
  br label %287

; <label>:55:                                     ; preds = %11
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %56, i8* dereferenceable(1) %4)
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = load i8, i8* %4, align 1
  call void @_Z6updateic(i32 %60, i8 signext %62)
  %63 = load i32, i32* @x.10
  %64 = load i32, i32* @y.11
  %65 = sub i32 %63, 1704081147
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1704081147
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1673115753, i32 -1157998183
  store i32 %89, i32* %10
  br label %287

; <label>:90:                                     ; preds = %11
  store i32 1026003773, i32* %10
  br label %287

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* @x.10
  %93 = load i32, i32* @y.11
  %94 = sub i32 %92, -950524505
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -950524505
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1499576559, i32 -1433754184
  store i32 %118, i32* %10
  br label %287

; <label>:119:                                    ; preds = %11
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %6)
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -504443807
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -504443807
  %130 = sub nsw i32 %126, 1
  %131 = call i32 @_Z3getii(i32 %124, i32 %129)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %134 = load i32, i32* @x.10
  %135 = load i32, i32* @y.11
  %136 = add i32 %134, -728460564
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -728460564
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1980105154, i32 -1433754184
  store i32 %160, i32* %10
  br label %287

; <label>:161:                                    ; preds = %11
  store i32 1026003773, i32* %10
  br label %287

; <label>:162:                                    ; preds = %11
  store i32 243720988, i32* %10
  br label %287

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %11
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %167 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %166, i8* dereferenceable(1) %4)
  %168 = load i32, i32* %3, align 4
  %169 = sub i32 %168, 927923516
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 927923516
  %172 = sub i32 %168, 1
  %173 = mul i32 %171, 1
  %174 = add i32 0, 1293622132
  %175 = sub i32 %174, %168
  %176 = sub i32 %175, 1293622132
  %177 = sub i32 0, %168
  %178 = add i32 %176, -992111917
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -992111917
  %181 = add i32 %176, 1
  %182 = shl i32 %168, 1
  %183 = sub i32 0, -383225128
  %184 = sub i32 %183, %168
  %185 = add i32 %184, -383225128
  %186 = sub i32 0, %168
  %187 = add i32 %185, 1005642299
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 1005642299
  %190 = add i32 %185, 1
  %191 = sub i32 0, 1
  %192 = add i32 %168, %191
  %193 = sub nsw i32 %168, 1
  %194 = load i8, i8* %4, align 1
  call void @_Z6updateic(i32 %192, i8 signext %194)
  store i32 -1244294129, i32* %10
  br label %287

; <label>:195:                                    ; preds = %11
  %196 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %196, i32* dereferenceable(4) %6)
  %198 = load i32, i32* %5, align 4
  %199 = add i32 0, -1160553789
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, -1160553789
  %202 = sub i32 0, %198
  %203 = sub i32 0, 1
  %204 = sub i32 %201, %203
  %205 = add i32 %201, 1
  %206 = sub i32 %198, 115494716
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 115494716
  %209 = sub i32 %198, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %198, 1
  %212 = add i32 %198, 835880623
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 835880623
  %215 = sub i32 %198, 1
  %216 = mul i32 %214, 1
  %217 = sub i32 %198, -2146380404
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2146380404
  %220 = sub i32 %198, 1
  %221 = mul i32 %219, 1
  %222 = add i32 0, -402001010
  %223 = sub i32 %222, %198
  %224 = sub i32 %223, -402001010
  %225 = sub i32 0, %198
  %226 = sub i32 %224, -338320192
  %227 = add i32 %226, 1
  %228 = add i32 %227, -338320192
  %229 = add i32 %224, 1
  %230 = sub i32 0, 1
  %231 = add i32 %198, %230
  %232 = sub nsw i32 %198, 1
  %233 = load i32, i32* %6, align 4
  %234 = sub i32 0, 394286010
  %235 = sub i32 %234, %233
  %236 = add i32 %235, 394286010
  %237 = sub i32 0, %233
  %238 = add i32 %236, 1695477927
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1695477927
  %241 = add i32 %236, 1
  %242 = add i32 %233, 458935620
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 458935620
  %245 = sub i32 %233, 1
  %246 = mul i32 %244, 1
  %247 = sub i32 0, 1501023448
  %248 = sub i32 %247, %233
  %249 = add i32 %248, 1501023448
  %250 = sub i32 0, %233
  %251 = sub i32 0, 1
  %252 = sub i32 %249, %251
  %253 = add i32 %249, 1
  %254 = sub i32 0, %233
  %255 = add i32 0, %254
  %256 = sub i32 0, %233
  %257 = sub i32 0, 1
  %258 = sub i32 %255, %257
  %259 = add i32 %255, 1
  %260 = sub i32 0, 1
  %261 = add i32 %233, %260
  %262 = sub i32 %233, 1
  %263 = mul i32 %261, 1
  %264 = sub i32 0, 1
  %265 = add i32 %233, %264
  %266 = sub i32 %233, 1
  %267 = mul i32 %265, 1
  %268 = add i32 %233, 1977744242
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1977744242
  %271 = sub i32 %233, 1
  %272 = mul i32 %270, 1
  %273 = add i32 0, -286549685
  %274 = sub i32 %273, %233
  %275 = sub i32 %274, -286549685
  %276 = sub i32 0, %233
  %277 = add i32 %275, -111260532
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -111260532
  %280 = add i32 %275, 1
  %281 = sub i32 0, 1
  %282 = add i32 %233, %281
  %283 = sub nsw i32 %233, 1
  %284 = call i32 @_Z3getii(i32 %231, i32 %282)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1499576559, i32* %10
  br label %287

; <label>:287:                                    ; preds = %195, %165, %162, %161, %119, %91, %90, %55, %27, %22, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s083587024.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.12
  %4 = load i32, i32* @y.13
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
  store i32 783511468, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 783511468, label %16
    i32 -1275020313, label %24
    i32 1574504898, label %40
    i32 -480740705, label %41
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
  %23 = select i1 %21, i32 -1275020313, i32 -480740705
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %25 = load i32, i32* @x.12
  %26 = load i32, i32* @y.13
  %27 = sub i32 %25, -207652686
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -207652686
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1574504898, i32 -480740705
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -1275020313, i32* %12
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
