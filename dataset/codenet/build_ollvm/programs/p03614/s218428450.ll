; ModuleID = 'Project_CodeNet_C++1400/p03614/s218428450.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s218428450.cpp"
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
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s218428450.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
define void @_Z9dump_funcv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -985752469
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -985752469
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -676135707, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -676135707, label %17
    i32 1715632722, label %25
    i32 -1116606692, label %42
    i32 948483099, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1715632722, i32 948483099
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = add i32 %27, -323575394
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -323575394
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1116606692, i32 948483099
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cerr, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1715632722, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32*
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i8**
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 2048579007
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 2048579007
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1556502778, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %231
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1556502778, label %27
    i32 -1453208023, label %47
    i32 -441823596, label %85
    i32 -88590681, label %86
    i32 -1355946189, label %93
    i32 1103487134, label %111
    i32 1236892894, label %120
    i32 -320654263, label %126
    i32 -17945996, label %133
    i32 -573560510, label %144
    i32 -1775628295, label %155
    i32 1808396282, label %189
    i32 2032740633, label %197
    i32 -986332294, label %198
    i32 -1255062585, label %206
    i32 1548934920, label %215
  ]

; <label>:26:                                     ; preds = %24
  br label %231

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1453208023, i32 1548934920
  store i32 %46, i32* %23
  br label %231

; <label>:47:                                     ; preds = %24
  %48 = alloca i32, align 4
  store i32* %48, i32** %10
  %49 = alloca i32, align 4
  store i32* %49, i32** %9
  %50 = alloca i8*, align 8
  store i8** %50, i8*** %8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7
  %52 = alloca i32, align 4
  store i32* %52, i32** %6
  %53 = alloca i32, align 4
  store i32* %53, i32** %5
  %54 = alloca i32, align 4
  store i32* %54, i32** %4
  %55 = alloca i32, align 4
  store i32* %55, i32** %3
  %56 = alloca i32, align 4
  store i32* %56, i32** %2
  %57 = load volatile i32*, i32** %10
  store i32 0, i32* %57, align 4
  %58 = load volatile i32*, i32** %9
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %58)
  %60 = load volatile i32*, i32** %9
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = call i8* @llvm.stacksave()
  %64 = load volatile i8**, i8*** %8
  store i8* %63, i8** %64, align 8
  %65 = alloca i32, i64 %62, align 16
  store i32* %65, i32** %1
  %66 = load volatile i32*, i32** %7
  store i32 0, i32* %66, align 4
  %67 = load volatile i32*, i32** %9
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %6
  store i32 %68, i32* %69, align 4
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, 1862696786
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1862696786
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -441823596, i32 1548934920
  store i32 %84, i32* %23
  br label %231

; <label>:85:                                     ; preds = %24
  store i32 -88590681, i32* %23
  br label %231

; <label>:86:                                     ; preds = %24
  %87 = load volatile i32*, i32** %7
  %88 = load i32, i32* %87, align 4
  %89 = load volatile i32*, i32** %6
  %90 = load i32, i32* %89, align 4
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1355946189, i32 1236892894
  store i32 %92, i32* %23
  br label %231

; <label>:93:                                     ; preds = %24
  %94 = load volatile i32*, i32** %7
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = load volatile i32*, i32** %1
  %98 = getelementptr inbounds i32, i32* %97, i64 %96
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %98)
  %100 = load volatile i32*, i32** %7
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = load volatile i32*, i32** %1
  %104 = getelementptr inbounds i32, i32* %103, i64 %102
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, -1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, -1
  store i32 %109, i32* %104, align 4
  store i32 1103487134, i32* %23
  br label %231

; <label>:111:                                    ; preds = %24
  %112 = load volatile i32*, i32** %7
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  %119 = load volatile i32*, i32** %7
  store i32 %117, i32* %119, align 4
  store i32 -88590681, i32* %23
  br label %231

; <label>:120:                                    ; preds = %24
  %121 = load volatile i32*, i32** %5
  store i32 0, i32* %121, align 4
  %122 = load volatile i32*, i32** %4
  store i32 0, i32* %122, align 4
  %123 = load volatile i32*, i32** %9
  %124 = load i32, i32* %123, align 4
  %125 = load volatile i32*, i32** %3
  store i32 %124, i32* %125, align 4
  store i32 -320654263, i32* %23
  br label %231

; <label>:126:                                    ; preds = %24
  %127 = load volatile i32*, i32** %4
  %128 = load i32, i32* %127, align 4
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -17945996, i32 -1255062585
  store i32 %132, i32* %23
  br label %231

; <label>:133:                                    ; preds = %24
  %134 = load volatile i32*, i32** %4
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = load volatile i32*, i32** %1
  %138 = getelementptr inbounds i32, i32* %137, i64 %136
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32*, i32** %4
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %139, %141
  %143 = select i1 %142, i32 -573560510, i32 2032740633
  store i32 %143, i32* %23
  br label %231

; <label>:144:                                    ; preds = %24
  %145 = load volatile i32*, i32** %4
  %146 = load i32, i32* %145, align 4
  %147 = load volatile i32*, i32** %9
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, -322459136
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -322459136
  %152 = sub nsw i32 %148, 1
  %153 = icmp ne i32 %146, %151
  %154 = select i1 %153, i32 -1775628295, i32 1808396282
  store i32 %154, i32* %23
  br label %231

; <label>:155:                                    ; preds = %24
  %156 = load volatile i32*, i32** %4
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = load volatile i32*, i32** %1
  %160 = getelementptr inbounds i32, i32* %159, i64 %158
  %161 = load i32, i32* %160, align 4
  %162 = load volatile i32*, i32** %2
  store i32 %161, i32* %162, align 4
  %163 = load volatile i32*, i32** %4
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %164, -1267810065
  %166 = add i32 %165, 1
  %167 = add i32 %166, -1267810065
  %168 = add nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = load volatile i32*, i32** %1
  %171 = getelementptr inbounds i32, i32* %170, i64 %169
  %172 = load i32, i32* %171, align 4
  %173 = load volatile i32*, i32** %4
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = load volatile i32*, i32** %1
  %177 = getelementptr inbounds i32, i32* %176, i64 %175
  store i32 %172, i32* %177, align 4
  %178 = load volatile i32*, i32** %2
  %179 = load i32, i32* %178, align 4
  %180 = load volatile i32*, i32** %4
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %181, -1254328795
  %183 = add i32 %182, 1
  %184 = sub i32 %183, -1254328795
  %185 = add nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = load volatile i32*, i32** %1
  %188 = getelementptr inbounds i32, i32* %187, i64 %186
  store i32 %179, i32* %188, align 4
  store i32 1808396282, i32* %23
  br label %231

; <label>:189:                                    ; preds = %24
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = sub i32 %191, 1913485005
  %193 = add i32 %192, 1
  %194 = add i32 %193, 1913485005
  %195 = add nsw i32 %191, 1
  %196 = load volatile i32*, i32** %5
  store i32 %194, i32* %196, align 4
  store i32 2032740633, i32* %23
  br label %231

; <label>:197:                                    ; preds = %24
  store i32 -986332294, i32* %23
  br label %231

; <label>:198:                                    ; preds = %24
  %199 = load volatile i32*, i32** %4
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 388316501
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 388316501
  %204 = add nsw i32 %200, 1
  %205 = load volatile i32*, i32** %4
  store i32 %203, i32* %205, align 4
  store i32 -320654263, i32* %23
  br label %231

; <label>:206:                                    ; preds = %24
  %207 = load volatile i32*, i32** %5
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %211 = load volatile i8**, i8*** %8
  %212 = load i8*, i8** %211, align 8
  call void @llvm.stackrestore(i8* %212)
  %213 = load volatile i32*, i32** %10
  %214 = load i32, i32* %213, align 4
  ret i32 %214

; <label>:215:                                    ; preds = %24
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i8*, align 8
  %219 = alloca i32, align 4
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %217)
  %226 = load i32, i32* %217, align 4
  %227 = zext i32 %226 to i64
  %228 = call i8* @llvm.stacksave()
  store i8* %228, i8** %218, align 8
  %229 = alloca i32, i64 %227, align 16
  store i32 0, i32* %219, align 4
  %230 = load i32, i32* %217, align 4
  store i32 %230, i32* %220, align 4
  store i32 -1453208023, i32* %23
  br label %231

; <label>:231:                                    ; preds = %215, %198, %197, %189, %155, %144, %133, %126, %120, %111, %93, %86, %85, %47, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s218428450.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
