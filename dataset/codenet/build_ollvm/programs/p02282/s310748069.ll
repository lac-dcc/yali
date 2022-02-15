; ModuleID = 'Project_CodeNet_C++1400/p02282/s310748069.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s310748069.cpp"
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
@preorder = global [40 x i32] zeroinitializer, align 16
@inorder = global [40 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310748069.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1494957599, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %238
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1494957599, label %11
    i32 -578419597, label %16
    i32 1945192761, label %44
    i32 -422189982, label %76
    i32 -694537530, label %77
    i32 -44160659, label %83
    i32 217243838, label %84
    i32 -1510352937, label %112
    i32 1781053905, label %130
    i32 -1363558704, label %133
    i32 -1722618992, label %138
    i32 795108836, label %154
    i32 -742275348, label %174
    i32 1948381224, label %175
    i32 1848335252, label %178
    i32 4469092, label %183
    i32 -1634915391, label %187
  ]

; <label>:10:                                     ; preds = %8
  br label %238

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -578419597, i32 -44160659
  store i32 %15, i32* %7
  br label %238

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1968172733
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1968172733
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1945192761, i32 1848335252
  store i32 %43, i32* %7
  br label %238

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x i32], [40 x i32]* @preorder, i64 0, i64 %46
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %47)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -1213343389
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1213343389
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
  %75 = select i1 %73, i32 -422189982, i32 1848335252
  store i32 %75, i32* %7
  br label %238

; <label>:76:                                     ; preds = %8
  store i32 -694537530, i32* %7
  br label %238

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -269878413
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -269878413
  %82 = add nsw i32 %78, 1
  store i32 %81, i32* %4, align 4
  store i32 -1494957599, i32* %7
  br label %238

; <label>:83:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 217243838, i32* %7
  br label %238

; <label>:84:                                     ; preds = %8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, 1295304078
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1295304078
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1510352937, i32 4469092
  store i32 %111, i32* %7
  br label %238

; <label>:112:                                    ; preds = %8
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %3, align 4
  %115 = icmp slt i32 %113, %114
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1781053905, i32 4469092
  store i32 %129, i32* %7
  br label %238

; <label>:130:                                    ; preds = %8
  %131 = load volatile i1, i1* %1
  %132 = select i1 %131, i32 -1363558704, i32 1948381224
  store i32 %132, i32* %7
  br label %238

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x i32], [40 x i32]* @inorder, i64 0, i64 %135
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %136)
  store i32 -1722618992, i32* %7
  br label %238

; <label>:138:                                    ; preds = %8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1400239828
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1400239828
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 795108836, i32 -1634915391
  store i32 %153, i32* %7
  br label %238

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %5, align 4
  %156 = sub i32 0, 1
  %157 = sub i32 %155, %156
  %158 = add nsw i32 %155, 1
  store i32 %157, i32* %5, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1769123735
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 1769123735
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -742275348, i32 -1634915391
  store i32 %173, i32* %7
  br label %238

; <label>:174:                                    ; preds = %8
  store i32 217243838, i32* %7
  br label %238

; <label>:175:                                    ; preds = %8
  %176 = load i32, i32* %3, align 4
  %177 = load i32, i32* %3, align 4
  call void @_Z15print_postorderiiii(i32 0, i32 %176, i32 0, i32 %177)
  ret i32 0

; <label>:178:                                    ; preds = %8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [40 x i32], [40 x i32]* @preorder, i64 0, i64 %180
  %182 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %181)
  store i32 1945192761, i32* %7
  br label %238

; <label>:183:                                    ; preds = %8
  %184 = load i32, i32* %5, align 4
  %185 = load i32, i32* %3, align 4
  %186 = icmp slt i32 %184, %185
  store i32 -1510352937, i32* %7
  br label %238

; <label>:187:                                    ; preds = %8
  %188 = load i32, i32* %5, align 4
  %189 = shl i32 %188, 1
  %190 = add i32 0, -1903254827
  %191 = sub i32 %190, %188
  %192 = sub i32 %191, -1903254827
  %193 = sub i32 0, %188
  %194 = add i32 %192, -550668007
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -550668007
  %197 = add i32 %192, 1
  %198 = sub i32 0, -904378937
  %199 = sub i32 %198, %188
  %200 = add i32 %199, -904378937
  %201 = sub i32 0, %188
  %202 = add i32 %200, 1676329527
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 1676329527
  %205 = add i32 %200, 1
  %206 = sub i32 %188, -2101973428
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -2101973428
  %209 = sub i32 %188, 1
  %210 = mul i32 %208, 1
  %211 = shl i32 %188, 1
  %212 = sub i32 0, %188
  %213 = add i32 0, %212
  %214 = sub i32 0, %188
  %215 = sub i32 0, %213
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 1
  %220 = sub i32 0, %188
  %221 = add i32 0, %220
  %222 = sub i32 0, %188
  %223 = add i32 %221, -689060157
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -689060157
  %226 = add i32 %221, 1
  %227 = sub i32 0, -395106096
  %228 = sub i32 %227, %188
  %229 = add i32 %228, -395106096
  %230 = sub i32 0, %188
  %231 = sub i32 %229, 1987851226
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1987851226
  %234 = add i32 %229, 1
  %235 = sub i32 0, 1
  %236 = sub i32 %188, %235
  %237 = add nsw i32 %188, 1
  store i32 %236, i32* %5, align 4
  store i32 795108836, i32* %7
  br label %238

; <label>:238:                                    ; preds = %187, %183, %178, %174, %154, %138, %133, %130, %112, %84, %83, %77, %76, %44, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z15print_postorderiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %14 = load i32, i32* %7, align 4
  store i32 %14, i32* %6
  %15 = load i32, i32* %8, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -565460036, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %4, %210
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -565460036, label %21
    i32 310895777, label %26
    i32 -1225329644, label %27
    i32 723554841, label %33
    i32 -1590232994, label %38
    i32 -227223489, label %45
    i32 100866941, label %48
    i32 -713554500, label %53
    i32 1168540208, label %81
    i32 -453027715, label %102
    i32 -1938404336, label %103
    i32 1126759602, label %153
    i32 93886802, label %155
    i32 -2085956779, label %157
    i32 1682220515, label %158
  ]

; <label>:20:                                     ; preds = %18
  br label %210

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 310895777, i32 -1225329644
  store i32 %25, i32* %16
  br label %210

; <label>:26:                                     ; preds = %18
  store i32 -2085956779, i32* %16
  br label %210

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x i32], [40 x i32]* @preorder, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* %9, align 4
  store i32 %32, i32* %13, align 4
  store i32 723554841, i32* %16
  br label %210

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1590232994, i32 -227223489
  store i32 %37, i32* %16
  store i1 false, i1* %17
  br label %210

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [40 x i32], [40 x i32]* @inorder, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp ne i32 %42, %43
  store i32 -227223489, i32* %16
  store i1 %44, i1* %17
  br label %210

; <label>:45:                                     ; preds = %18
  %46 = load i1, i1* %17
  %47 = select i1 %46, i32 100866941, i32 -1938404336
  store i32 %47, i32* %16
  br label %210

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %12, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %52 = add nsw i32 %49, 1
  store i32 %51, i32* %12, align 4
  store i32 -713554500, i32* %16
  br label %210

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* @x.3
  %55 = load i32, i32* @y.4
  %56 = add i32 %54, 1203894256
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1203894256
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 1168540208, i32 1682220515
  store i32 %80, i32* %16
  br label %210

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %13, align 4
  %83 = sub i32 %82, 1586703269
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1586703269
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %13, align 4
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 992970946
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 992970946
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -453027715, i32 1682220515
  store i32 %101, i32* %16
  br label %210

; <label>:102:                                    ; preds = %18
  store i32 723554841, i32* %16
  br label %210

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = sub i32 %104, 1267781905
  %106 = add i32 %105, 1
  %107 = add i32 %106, 1267781905
  %108 = add nsw i32 %104, 1
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, 1209999875
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1209999875
  %113 = add nsw i32 %109, 1
  %114 = load i32, i32* %12, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %112, %115
  %117 = add nsw i32 %112, %114
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sub i32 %119, 2088729360
  %122 = add i32 %121, %120
  %123 = add i32 %122, 2088729360
  %124 = add nsw i32 %119, %120
  call void @_Z15print_postorderiiii(i32 %107, i32 %116, i32 %118, i32 %123)
  %125 = load i32, i32* %7, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %128 = add nsw i32 %125, 1
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 %127, %130
  %132 = add nsw i32 %127, %129
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = load i32, i32* %12, align 4
  %136 = sub i32 %134, 183841677
  %137 = add i32 %136, %135
  %138 = add i32 %137, 183841677
  %139 = add nsw i32 %134, %135
  %140 = add i32 %138, -1644441744
  %141 = add i32 %140, 1
  %142 = sub i32 %141, -1644441744
  %143 = add nsw i32 %138, 1
  %144 = load i32, i32* %10, align 4
  call void @_Z15print_postorderiiii(i32 %131, i32 %133, i32 %142, i32 %144)
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x i32], [40 x i32]* @preorder, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %148)
  %150 = load i32, i32* %7, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1126759602, i32 93886802
  store i32 %152, i32* %16
  br label %210

; <label>:153:                                    ; preds = %18
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2085956779, i32* %16
  br label %210

; <label>:155:                                    ; preds = %18
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2085956779, i32* %16
  br label %210

; <label>:157:                                    ; preds = %18
  ret void

; <label>:158:                                    ; preds = %18
  %159 = load i32, i32* %13, align 4
  %160 = sub i32 0, %159
  %161 = add i32 0, %160
  %162 = sub i32 0, %159
  %163 = sub i32 %161, 1772423738
  %164 = add i32 %163, 1
  %165 = add i32 %164, 1772423738
  %166 = add i32 %161, 1
  %167 = sub i32 %159, 975714452
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 975714452
  %170 = sub i32 %159, 1
  %171 = mul i32 %169, 1
  %172 = sub i32 0, -1998628984
  %173 = sub i32 %172, %159
  %174 = add i32 %173, -1998628984
  %175 = sub i32 0, %159
  %176 = sub i32 0, %174
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %180 = add i32 %174, 1
  %181 = shl i32 %159, 1
  %182 = sub i32 0, 11066660
  %183 = sub i32 %182, %159
  %184 = add i32 %183, 11066660
  %185 = sub i32 0, %159
  %186 = sub i32 0, %184
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %184, 1
  %191 = sub i32 0, %159
  %192 = add i32 0, %191
  %193 = sub i32 0, %159
  %194 = sub i32 %192, -673286640
  %195 = add i32 %194, 1
  %196 = add i32 %195, -673286640
  %197 = add i32 %192, 1
  %198 = add i32 0, 1710373488
  %199 = sub i32 %198, %159
  %200 = sub i32 %199, 1710373488
  %201 = sub i32 0, %159
  %202 = add i32 %200, 110157873
  %203 = add i32 %202, 1
  %204 = sub i32 %203, 110157873
  %205 = add i32 %200, 1
  %206 = add i32 %159, -1128105783
  %207 = add i32 %206, 1
  %208 = sub i32 %207, -1128105783
  %209 = add nsw i32 %159, 1
  store i32 %208, i32* %13, align 4
  store i32 1168540208, i32* %16
  br label %210

; <label>:210:                                    ; preds = %158, %155, %153, %103, %102, %81, %53, %48, %45, %38, %33, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s310748069.cpp() #0 section ".text.startup" {
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
