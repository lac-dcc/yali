; ModuleID = 'Project_CodeNet_C++1400/p02483/s328574592.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s328574592.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s328574592.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 779863738
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 779863738
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1520403554, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1520403554, label %17
    i32 -22101905, label %25
    i32 -1002604776, label %54
    i32 1228956692, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -22101905, i32 1228956692
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 348903274
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 348903274
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1002604776, i32 1228956692
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -22101905, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
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
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1557100457, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %411
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1557100457, label %13
    i32 83886258, label %17
    i32 1376496740, label %22
    i32 1844967137, label %29
    i32 -610171221, label %30
    i32 -1153856497, label %58
    i32 978080540, label %87
    i32 277178136, label %90
    i32 -1703637147, label %105
    i32 -178145017, label %121
    i32 1857998928, label %122
    i32 -873321173, label %126
    i32 2138354142, label %141
    i32 1999100640, label %165
    i32 1611451043, label %166
    i32 1595046545, label %193
    i32 90010072, label %214
    i32 78233965, label %215
    i32 366086589, label %216
    i32 608458861, label %217
    i32 1404700280, label %221
    i32 2026541154, label %228
    i32 -925977112, label %255
    i32 1766555657, label %275
    i32 -1769265531, label %276
    i32 533970550, label %304
    i32 -2063407872, label %324
    i32 493275591, label %325
    i32 -239660649, label %356
    i32 -1350397399, label %357
    i32 662022612, label %380
    i32 1203227146, label %406
  ]

; <label>:12:                                     ; preds = %10
  br label %411

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  %16 = select i1 %15, i32 83886258, i32 1844967137
  store i32 %16, i32* %9
  br label %411

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %20)
  store i32 1376496740, i32* %9
  br label %411

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %4, align 4
  store i32 -1557100457, i32* %9
  br label %411

; <label>:29:                                     ; preds = %10
  store i8 0, i8* %5, align 1
  store i32 -610171221, i32* %9
  br label %411

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = add i32 %31, 991686765
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 991686765
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1153856497, i32 493275591
  store i32 %57, i32* %9
  br label %411

; <label>:58:                                     ; preds = %10
  %59 = load i8, i8* %5, align 1
  %60 = trunc i8 %59 to i1
  %61 = xor i1 %60, true
  %62 = and i1 true, %61
  %63 = xor i1 true, true
  %64 = and i1 %60, %63
  %65 = xor i1 true, true
  %66 = and i1 %65, true
  %67 = and i1 true, %63
  %68 = or i1 %62, %64
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = xor i1 %60, true
  store i1 %70, i1* %1
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1569999593
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1569999593
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 978080540, i32 493275591
  store i32 %86, i32* %9
  br label %411

; <label>:87:                                     ; preds = %10
  %88 = load volatile i1, i1* %1
  %89 = select i1 %88, i32 277178136, i32 366086589
  store i32 %89, i32* %9
  br label %411

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1703637147, i32 -239660649
  store i32 %104, i32* %9
  br label %411

; <label>:105:                                    ; preds = %10
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1156164908
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1156164908
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -178145017, i32 -239660649
  store i32 %120, i32* %9
  br label %411

; <label>:121:                                    ; preds = %10
  store i32 1857998928, i32* %9
  br label %411

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %6, align 4
  %124 = icmp slt i32 %123, 2
  %125 = select i1 %124, i32 -873321173, i32 78233965
  store i32 %125, i32* %9
  br label %411

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %6, align 4
  %132 = sub i32 %131, -1801128978
  %133 = add i32 %132, 1
  %134 = add i32 %133, -1801128978
  %135 = add nsw i32 %131, 1
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp sgt i32 %130, %138
  %140 = select i1 %139, i32 2138354142, i32 1999100640
  store i32 %140, i32* %9
  br label %411

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %7, align 4
  %146 = load i32, i32* %6, align 4
  %147 = add i32 %146, -2005763132
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -2005763132
  %150 = add nsw i32 %146, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %155
  store i32 %153, i32* %156, align 4
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %6, align 4
  %159 = sub i32 %158, 985844360
  %160 = add i32 %159, 1
  %161 = add i32 %160, 985844360
  %162 = add nsw i32 %158, 1
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  store i8 0, i8* %5, align 1
  store i32 1999100640, i32* %9
  br label %411

; <label>:165:                                    ; preds = %10
  store i32 1611451043, i32* %9
  br label %411

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1595046545, i32 -1350397399
  store i32 %192, i32* %9
  br label %411

; <label>:193:                                    ; preds = %10
  %194 = load i32, i32* %6, align 4
  %195 = add i32 %194, -216449799
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -216449799
  %198 = add nsw i32 %194, 1
  store i32 %197, i32* %6, align 4
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 29012189
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 29012189
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 90010072, i32 -1350397399
  store i32 %213, i32* %9
  br label %411

; <label>:214:                                    ; preds = %10
  store i32 1857998928, i32* %9
  br label %411

; <label>:215:                                    ; preds = %10
  store i32 -610171221, i32* %9
  br label %411

; <label>:216:                                    ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 608458861, i32* %9
  br label %411

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %8, align 4
  %219 = icmp slt i32 %218, 2
  %220 = select i1 %219, i32 1404700280, i32 -1769265531
  store i32 %220, i32* %9
  br label %411

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %8, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %225)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %226, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2026541154, i32* %9
  br label %411

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -925977112, i32 662022612
  store i32 %254, i32* %9
  br label %411

; <label>:255:                                    ; preds = %10
  %256 = load i32, i32* %8, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %8, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = add i32 %260, -1519771590
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1519771590
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1766555657, i32 662022612
  store i32 %274, i32* %9
  br label %411

; <label>:275:                                    ; preds = %10
  store i32 608458861, i32* %9
  br label %411

; <label>:276:                                    ; preds = %10
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -493747285
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -493747285
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 533970550, i32 1203227146
  store i32 %303, i32* %9
  br label %411

; <label>:304:                                    ; preds = %10
  %305 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %306 = load i32, i32* %305, align 4
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -677685258
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -677685258
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -2063407872, i32 1203227146
  store i32 %323, i32* %9
  br label %411

; <label>:324:                                    ; preds = %10
  ret i32 0

; <label>:325:                                    ; preds = %10
  %326 = load i8, i8* %5, align 1
  %327 = trunc i8 %326 to i1
  %328 = sub i1 false, %327
  %329 = add i1 false, %328
  %330 = sub i1 false, %327
  %331 = sub i1 false, true
  %332 = sub i1 %329, %331
  %333 = add i1 %329, true
  %334 = sub i1 false, true
  %335 = add i1 %327, %334
  %336 = sub i1 %327, true
  %337 = mul i1 %335, true
  %338 = sub i1 false, true
  %339 = add i1 %327, %338
  %340 = sub i1 %327, true
  %341 = mul i1 %339, true
  %342 = add i1 false, true
  %343 = sub i1 %342, %327
  %344 = sub i1 %343, true
  %345 = sub i1 false, %327
  %346 = sub i1 %344, true
  %347 = add i1 %346, true
  %348 = add i1 %347, true
  %349 = add i1 %344, true
  %350 = xor i1 %327, true
  %351 = and i1 true, %350
  %352 = xor i1 true, true
  %353 = and i1 %327, %352
  %354 = or i1 %351, %353
  %355 = xor i1 %327, true
  store i32 -1153856497, i32* %9
  br label %411

; <label>:356:                                    ; preds = %10
  store i8 1, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 -1703637147, i32* %9
  br label %411

; <label>:357:                                    ; preds = %10
  %358 = load i32, i32* %6, align 4
  %359 = sub i32 0, -1850892376
  %360 = sub i32 %359, %358
  %361 = add i32 %360, -1850892376
  %362 = sub i32 0, %358
  %363 = sub i32 0, 1
  %364 = sub i32 %361, %363
  %365 = add i32 %361, 1
  %366 = shl i32 %358, 1
  %367 = shl i32 %358, 1
  %368 = sub i32 0, %358
  %369 = add i32 0, %368
  %370 = sub i32 0, %358
  %371 = sub i32 %369, -897908478
  %372 = add i32 %371, 1
  %373 = add i32 %372, -897908478
  %374 = add i32 %369, 1
  %375 = shl i32 %358, 1
  %376 = add i32 %358, -1413220392
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1413220392
  %379 = add nsw i32 %358, 1
  store i32 %378, i32* %6, align 4
  store i32 1595046545, i32* %9
  br label %411

; <label>:380:                                    ; preds = %10
  %381 = load i32, i32* %8, align 4
  %382 = add i32 %381, 950331318
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 950331318
  %385 = sub i32 %381, 1
  %386 = mul i32 %384, 1
  %387 = sub i32 %381, 811013715
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 811013715
  %390 = sub i32 %381, 1
  %391 = mul i32 %389, 1
  %392 = shl i32 %381, 1
  %393 = add i32 0, -1858637234
  %394 = sub i32 %393, %381
  %395 = sub i32 %394, -1858637234
  %396 = sub i32 0, %381
  %397 = add i32 %395, 1267189681
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1267189681
  %400 = add i32 %395, 1
  %401 = shl i32 %381, 1
  %402 = add i32 %381, -1522677615
  %403 = add i32 %402, 1
  %404 = sub i32 %403, -1522677615
  %405 = add nsw i32 %381, 1
  store i32 %404, i32* %8, align 4
  store i32 -925977112, i32* %9
  br label %411

; <label>:406:                                    ; preds = %10
  %407 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  %408 = load i32, i32* %407, align 4
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %409, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 533970550, i32* %9
  br label %411

; <label>:411:                                    ; preds = %406, %380, %357, %356, %325, %304, %276, %275, %255, %228, %221, %217, %216, %215, %214, %193, %166, %165, %141, %126, %122, %121, %105, %90, %87, %58, %30, %29, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s328574592.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -176487359
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -176487359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -703442335, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -703442335, label %17
    i32 -811952988, label %37
    i32 1275150761, label %64
    i32 449102344, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -811952988, i32 449102344
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1275150761, i32 449102344
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret void

; <label>:65:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -811952988, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
