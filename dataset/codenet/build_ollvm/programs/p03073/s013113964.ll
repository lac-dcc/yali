; ModuleID = 'Project_CodeNet_C++1400/p03073/s013113964.cpp'
source_filename = "Project_CodeNet_C++1400/p03073/s013113964.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global i64 0, align 8
@q = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s013113964.cpp, i8* null }]
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
define zeroext i1 @_Z8is_primei(i32) #4 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1552560967, i32* %18
  br label %19

; <label>:19:                                     ; preds = %1, %226
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1552560967, label %22
    i32 1263421619, label %42
    i32 -2140389745, label %77
    i32 724887116, label %80
    i32 -541739600, label %82
    i32 -275513131, label %84
    i32 -33784836, label %94
    i32 1861087808, label %110
    i32 -874480322, label %144
    i32 2097062300, label %147
    i32 -223702834, label %149
    i32 -1701980727, label %177
    i32 959166439, label %193
    i32 -839296137, label %194
    i32 -317268303, label %202
    i32 -136897570, label %204
    i32 -1792012502, label %207
    i32 489136371, label %213
    i32 703920446, label %225
  ]

; <label>:21:                                     ; preds = %19
  br label %226

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1263421619, i32 -1792012502
  store i32 %41, i32* %18
  br label %226

; <label>:42:                                     ; preds = %19
  %43 = alloca i1, align 1
  store i1* %43, i1** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  %45 = alloca i32, align 4
  store i32* %45, i32** %4
  %46 = load volatile i32*, i32** %5
  store i32 %0, i32* %46, align 4
  %47 = load volatile i32*, i32** %5
  %48 = load i32, i32* %47, align 4
  %49 = icmp sle i32 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1787281467
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1787281467
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2140389745, i32 -1792012502
  store i32 %76, i32* %18
  br label %226

; <label>:77:                                     ; preds = %19
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 724887116, i32 -541739600
  store i32 %79, i32* %18
  br label %226

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1*, i1** %6
  store i1 false, i1* %81, align 1
  store i32 -136897570, i32* %18
  br label %226

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32*, i32** %4
  store i32 2, i32* %83, align 4
  store i32 -275513131, i32* %18
  br label %226

; <label>:84:                                     ; preds = %19
  %85 = load volatile i32*, i32** %4
  %86 = load i32, i32* %85, align 4
  %87 = load volatile i32*, i32** %4
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %86, %88
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = icmp sle i32 %89, %91
  %93 = select i1 %92, i32 -33784836, i32 -317268303
  store i32 %93, i32* %18
  br label %226

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 128657182
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 128657182
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1861087808, i32 489136371
  store i32 %109, i32* %18
  br label %226

; <label>:110:                                    ; preds = %19
  %111 = load volatile i32*, i32** %5
  %112 = load i32, i32* %111, align 4
  %113 = load volatile i32*, i32** %4
  %114 = load i32, i32* %113, align 4
  %115 = srem i32 %112, %114
  %116 = icmp eq i32 %115, 0
  store i1 %116, i1* %2
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -170538830
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -170538830
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -874480322, i32 489136371
  store i32 %143, i32* %18
  br label %226

; <label>:144:                                    ; preds = %19
  %145 = load volatile i1, i1* %2
  %146 = select i1 %145, i32 2097062300, i32 -223702834
  store i32 %146, i32* %18
  br label %226

; <label>:147:                                    ; preds = %19
  %148 = load volatile i1*, i1** %6
  store i1 false, i1* %148, align 1
  store i32 -136897570, i32* %18
  br label %226

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 276356783
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 276356783
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1701980727, i32 703920446
  store i32 %176, i32* %18
  br label %226

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = add i32 %178, 270399290
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 270399290
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 959166439, i32 703920446
  store i32 %192, i32* %18
  br label %226

; <label>:193:                                    ; preds = %19
  store i32 -839296137, i32* %18
  br label %226

; <label>:194:                                    ; preds = %19
  %195 = load volatile i32*, i32** %4
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 %196, 1216561559
  %198 = add i32 %197, 1
  %199 = add i32 %198, 1216561559
  %200 = add nsw i32 %196, 1
  %201 = load volatile i32*, i32** %4
  store i32 %199, i32* %201, align 4
  store i32 -275513131, i32* %18
  br label %226

; <label>:202:                                    ; preds = %19
  %203 = load volatile i1*, i1** %6
  store i1 true, i1* %203, align 1
  store i32 -136897570, i32* %18
  br label %226

; <label>:204:                                    ; preds = %19
  %205 = load volatile i1*, i1** %6
  %206 = load i1, i1* %205, align 1
  ret i1 %206

; <label>:207:                                    ; preds = %19
  %208 = alloca i1, align 1
  %209 = alloca i32, align 4
  %210 = alloca i32, align 4
  store i32 %0, i32* %209, align 4
  %211 = load i32, i32* %209, align 4
  %212 = icmp sle i32 %211, 1
  store i32 1263421619, i32* %18
  br label %226

; <label>:213:                                    ; preds = %19
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %4
  %217 = load i32, i32* %216, align 4
  %218 = sub i32 %215, 658034944
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 658034944
  %221 = sub i32 %215, %217
  %222 = mul i32 %220, %217
  %223 = srem i32 %215, %217
  %224 = icmp eq i32 %223, 0
  store i32 1861087808, i32* %18
  br label %226

; <label>:225:                                    ; preds = %19
  store i32 -1701980727, i32* %18
  br label %226

; <label>:226:                                    ; preds = %225, %213, %207, %202, %194, %193, %177, %149, %147, %144, %110, %94, %84, %82, %80, %77, %42, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  br i1 %24, label %26, label %454

; <label>:26:                                     ; preds = %0, %454
  %27 = alloca i32, align 4
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i8*
  %30 = alloca i32
  %31 = alloca i32, align 4
  store i32 0, i32* %27, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, -1043507870
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1043507870
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %454

; <label>:46:                                     ; preds = %26
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %48 unwind label %125

; <label>:48:                                     ; preds = %46
  store i32 0, i32* %31, align 4
  br label %49

; <label>:49:                                     ; preds = %393, %48
  %50 = load i32, i32* %31, align 4
  %51 = sext i32 %50 to i64
  %52 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %28) #3
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %399

; <label>:54:                                     ; preds = %49
  %55 = load i32, i32* %31, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %191

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = add i32 %59, -968554786
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -968554786
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  br i1 %83, label %85, label %460

; <label>:85:                                     ; preds = %58, %460
  %86 = load i32, i32* %31, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* @x.3
  %89 = load i32, i32* @y.4
  %90 = sub i32 %88, -918020476
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -918020476
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  br i1 %112, label %114, label %460

; <label>:114:                                    ; preds = %85
  %115 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %87)
          to label %116 unwind label %125

; <label>:116:                                    ; preds = %114
  %117 = load i8, i8* %115, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 48
  br i1 %119, label %120, label %183

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* @p, align 8
  %122 = sub i64 0, 1
  %123 = sub i64 %121, %122
  %124 = add nsw i64 %121, 1
  store i64 %123, i64* @p, align 8
  br label %190

; <label>:125:                                    ; preds = %404, %401, %399, %235, %114, %46
  %126 = load i32, i32* @x.3
  %127 = load i32, i32* @y.4
  %128 = sub i32 %126, -1630799301
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1630799301
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  br i1 %150, label %152, label %463

; <label>:152:                                    ; preds = %125, %463
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %29, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %156 = load i32, i32* @x.3
  %157 = load i32, i32* @y.4
  %158 = sub i32 %156, 909625812
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 909625812
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  br i1 %180, label %182, label %463

; <label>:182:                                    ; preds = %152
  br label %408

; <label>:183:                                    ; preds = %116
  %184 = load i64, i64* @q, align 8
  %185 = sub i64 0, %184
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub i64 0, %187
  %189 = add nsw i64 %184, 1
  store i64 %188, i64* @q, align 8
  br label %190

; <label>:190:                                    ; preds = %183, %120
  br label %362

; <label>:191:                                    ; preds = %54
  %192 = load i32, i32* @x.3
  %193 = load i32, i32* @y.4
  %194 = add i32 %192, 757697540
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 757697540
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  br i1 %204, label %206, label %467

; <label>:206:                                    ; preds = %191, %467
  %207 = load i32, i32* %31, align 4
  %208 = sext i32 %207 to i64
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 1561328489
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1561328489
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  br i1 %233, label %235, label %467

; <label>:235:                                    ; preds = %206
  %236 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %28, i64 %208)
          to label %237 unwind label %125

; <label>:237:                                    ; preds = %235
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 49
  br i1 %240, label %241, label %301

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* @x.3
  %243 = load i32, i32* @y.4
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %470

; <label>:267:                                    ; preds = %241, %470
  %268 = load i64, i64* @p, align 8
  %269 = sub i64 0, %268
  %270 = sub i64 0, 1
  %271 = add i64 %269, %270
  %272 = sub i64 0, %271
  %273 = add nsw i64 %268, 1
  store i64 %272, i64* @p, align 8
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = sub i32 %274, 1038488250
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1038488250
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %470

; <label>:300:                                    ; preds = %267
  br label %307

; <label>:301:                                    ; preds = %237
  %302 = load i64, i64* @q, align 8
  %303 = add i64 %302, 331337547424510729
  %304 = add i64 %303, 1
  %305 = sub i64 %304, 331337547424510729
  %306 = add nsw i64 %302, 1
  store i64 %305, i64* @q, align 8
  br label %307

; <label>:307:                                    ; preds = %301, %300
  %308 = load i32, i32* @x.3
  %309 = load i32, i32* @y.4
  %310 = add i32 %308, 1193322046
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1193322046
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  br i1 %332, label %334, label %496

; <label>:334:                                    ; preds = %307, %496
  %335 = load i32, i32* @x.3
  %336 = load i32, i32* @y.4
  %337 = sub i32 %335, -211627934
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -211627934
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  br i1 %359, label %361, label %496

; <label>:361:                                    ; preds = %334
  br label %362

; <label>:362:                                    ; preds = %361, %190
  %363 = load i32, i32* @x.3
  %364 = load i32, i32* @y.4
  %365 = sub i32 %363, -1935241220
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -1935241220
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  br i1 %375, label %377, label %497

; <label>:377:                                    ; preds = %362, %497
  %378 = load i32, i32* @x.3
  %379 = load i32, i32* @y.4
  %380 = sub i32 %378, 1424195496
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1424195496
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  br i1 %390, label %392, label %497

; <label>:392:                                    ; preds = %377
  br label %393

; <label>:393:                                    ; preds = %392
  %394 = load i32, i32* %31, align 4
  %395 = add i32 %394, 1523030577
  %396 = add i32 %395, 1
  %397 = sub i32 %396, 1523030577
  %398 = add nsw i32 %394, 1
  store i32 %397, i32* %31, align 4
  br label %49

; <label>:399:                                    ; preds = %49
  %400 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @p, i64* dereferenceable(8) @q)
          to label %401 unwind label %125

; <label>:401:                                    ; preds = %399
  %402 = load i64, i64* %400, align 8
  %403 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %402)
          to label %404 unwind label %125

; <label>:404:                                    ; preds = %401
  %405 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %403, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %406 unwind label %125

; <label>:406:                                    ; preds = %404
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %407 = load i32, i32* %27, align 4
  ret i32 %407

; <label>:408:                                    ; preds = %182
  %409 = load i32, i32* @x.3
  %410 = load i32, i32* @y.4
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %498

; <label>:434:                                    ; preds = %408, %498
  %435 = load i8*, i8** %29, align 8
  %436 = load i32, i32* %30, align 4
  %437 = insertvalue { i8*, i32 } undef, i8* %435, 0
  %438 = insertvalue { i8*, i32 } %437, i32 %436, 1
  %439 = load i32, i32* @x.3
  %440 = load i32, i32* @y.4
  %441 = sub i32 %439, 807937738
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 807937738
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  br i1 %451, label %453, label %498

; <label>:453:                                    ; preds = %434
  resume { i8*, i32 } %438

; <label>:454:                                    ; preds = %26, %0
  %455 = alloca i32, align 4
  %456 = alloca %"class.std::__cxx11::basic_string", align 8
  %457 = alloca i8*
  %458 = alloca i32
  %459 = alloca i32, align 4
  store i32 0, i32* %455, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %456) #3
  br label %26

; <label>:460:                                    ; preds = %85, %58
  %461 = load i32, i32* %31, align 4
  %462 = sext i32 %461 to i64
  br label %85

; <label>:463:                                    ; preds = %152, %125
  %464 = landingpad { i8*, i32 }
          cleanup
  %465 = extractvalue { i8*, i32 } %464, 0
  store i8* %465, i8** %29, align 8
  %466 = extractvalue { i8*, i32 } %464, 1
  store i32 %466, i32* %30, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %152

; <label>:467:                                    ; preds = %206, %191
  %468 = load i32, i32* %31, align 4
  %469 = sext i32 %468 to i64
  br label %206

; <label>:470:                                    ; preds = %267, %241
  %471 = load i64, i64* @p, align 8
  %472 = shl i64 %471, 1
  %473 = shl i64 %471, 1
  %474 = sub i64 0, 1
  %475 = add i64 %471, %474
  %476 = sub i64 %471, 1
  %477 = mul i64 %475, 1
  %478 = shl i64 %471, 1
  %479 = sub i64 %471, 7778249191890441306
  %480 = sub i64 %479, 1
  %481 = add i64 %480, 7778249191890441306
  %482 = sub i64 %471, 1
  %483 = mul i64 %481, 1
  %484 = add i64 0, 3367723424536495896
  %485 = sub i64 %484, %471
  %486 = sub i64 %485, 3367723424536495896
  %487 = sub i64 0, %471
  %488 = sub i64 0, %486
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add i64 %486, 1
  %493 = sub i64 0, 1
  %494 = sub i64 %471, %493
  %495 = add nsw i64 %471, 1
  store i64 %494, i64* @p, align 8
  br label %267

; <label>:496:                                    ; preds = %334, %307
  br label %334

; <label>:497:                                    ; preds = %377, %362
  br label %377

; <label>:498:                                    ; preds = %434, %408
  %499 = load i8*, i8** %29, align 8
  %500 = load i32, i32* %30, align 4
  %501 = insertvalue { i8*, i32 } undef, i8* %499, 0
  %502 = insertvalue { i8*, i32 } %501, i32 %500, 1
  br label %434
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 2039155251, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2039155251, label %17
    i32 -352706277, label %22
    i32 536216685, label %24
    i32 316770592, label %26
    i32 1416980974, label %42
    i32 800100394, label %59
    i32 -1201643004, label %61
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -352706277, i32 536216685
  store i32 %21, i32* %13
  br label %63

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 316770592, i32* %13
  br label %63

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 316770592, i32* %13
  br label %63

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.5
  %28 = load i32, i32* @y.6
  %29 = add i32 %27, -1745707032
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1745707032
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1416980974, i32 -1201643004
  store i32 %41, i32* %13
  br label %63

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 872189069
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 872189069
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 800100394, i32 -1201643004
  store i32 %58, i32* %13
  br label %63

; <label>:59:                                     ; preds = %14
  %60 = load volatile i64*, i64** %3
  ret i64* %60

; <label>:61:                                     ; preds = %14
  %62 = load i64*, i64** %6, align 8
  store i32 1416980974, i32* %13
  br label %63

; <label>:63:                                     ; preds = %61, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s013113964.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
