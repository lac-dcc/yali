; ModuleID = 'source-C-CXX/74/830.cpp'
source_filename = "source-C-CXX/74/830.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_830.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i8], align 16
  %7 = alloca [100000 x i8], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 781950327, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %392
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 781950327, label %20
    i32 829431401, label %24
    i32 1421121420, label %34
    i32 -1630867583, label %37
    i32 1619897833, label %43
    i32 519655542, label %47
    i32 1524338097, label %55
    i32 254448583, label %58
    i32 1614571581, label %59
    i32 -74797140, label %62
    i32 -1166631404, label %65
    i32 891861484, label %70
    i32 -190216693, label %78
    i32 -155585988, label %81
    i32 -99655024, label %84
    i32 1794227887, label %88
    i32 -466105708, label %113
    i32 1819378000, label %116
    i32 -619983739, label %119
    i32 -1691073481, label %120
    i32 1604786281, label %123
    i32 -1844395045, label %124
    i32 -1370666279, label %129
    i32 9317931, label %137
    i32 941136173, label %140
    i32 814618261, label %146
    i32 537325424, label %147
    i32 -1721921789, label %148
    i32 -339239664, label %151
    i32 1084573276, label %158
    i32 498216731, label %162
    i32 174295264, label %187
    i32 424636418, label %190
    i32 -594015197, label %196
    i32 -1260244821, label %201
    i32 -1838817342, label %209
    i32 -1576062670, label %212
    i32 33118285, label %215
    i32 -1256004341, label %219
    i32 1705389642, label %244
    i32 -1812857987, label %247
    i32 1472782545, label %250
    i32 -2046030950, label %251
    i32 366603043, label %254
    i32 1829444215, label %255
    i32 1328612263, label %260
    i32 -1470289447, label %268
    i32 994169551, label %271
    i32 1632849657, label %277
    i32 -1129277742, label %278
    i32 228676937, label %279
    i32 -734070530, label %282
    i32 1755541795, label %289
    i32 -1153338078, label %293
    i32 431012342, label %318
    i32 -720226231, label %321
    i32 -1702069496, label %322
    i32 306501506, label %327
    i32 -1021168065, label %328
    i32 -855059758, label %332
    i32 1844497786, label %340
    i32 -223090363, label %348
    i32 -1198664920, label %354
    i32 1560974223, label %355
    i32 792189544, label %358
    i32 1577913401, label %359
    i32 -2119505633, label %362
    i32 -1771608935, label %363
    i32 -1821591072, label %367
    i32 2069728210, label %375
    i32 -434104308, label %381
    i32 219295692, label %382
    i32 -2025080569, label %385
  ]

; <label>:19:                                     ; preds = %17
  br label %392

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %21, 1000
  %23 = select i1 %22, i32 829431401, i32 -1630867583
  store i32 %23, i32* %16
  br label %392

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1421121420, i32* %16
  br label %392

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 781950327, i32* %16
  br label %392

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %38, i64 100001, i8 signext 10)
  %40 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i32 0, i32 0
  %41 = call i64 @strlen(i8* %40) #6
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %11, align 4
  store i32 0, i32* %3, align 4
  store i32 1619897833, i32* %16
  br label %392

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 100000
  %46 = select i1 %45, i32 519655542, i32 -74797140
  store i32 %46, i32* %16
  br label %392

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 44
  %54 = select i1 %53, i32 1524338097, i32 254448583
  store i32 %54, i32* %16
  br label %392

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 254448583, i32* %16
  br label %392

; <label>:58:                                     ; preds = %17
  store i32 1614571581, i32* %16
  br label %392

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %3, align 4
  store i32 1619897833, i32* %16
  br label %392

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 -1166631404, i32* %16
  br label %392

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 891861484, i32 1604786281
  store i32 %69, i32* %16
  br label %392

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 44
  %77 = select i1 %76, i32 -190216693, i32 -155585988
  store i32 %77, i32* %16
  br label %392

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %12, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %12, align 4
  store i32 -619983739, i32* %16
  br label %392

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %12, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -99655024, i32* %16
  br label %392

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %4, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1794227887, i32 1819378000
  store i32 %87, i32* %16
  br label %392

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %94, %95
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub nsw i32 %101, 48
  %103 = sitofp i32 %102 to double
  %104 = load i32, i32* %4, align 4
  %105 = sitofp i32 %104 to double
  %106 = call double @pow(double 1.000000e+01, double %105) #2
  %107 = fmul double %103, %106
  %108 = fadd double %93, %107
  %109 = fptosi double %108 to i32
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  store i32 -466105708, i32* %16
  br label %392

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %4, align 4
  store i32 -99655024, i32* %16
  br label %392

; <label>:116:                                    ; preds = %17
  store i32 0, i32* %12, align 4
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 -619983739, i32* %16
  br label %392

; <label>:119:                                    ; preds = %17
  store i32 -1691073481, i32* %16
  br label %392

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1166631404, i32* %16
  br label %392

; <label>:123:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -1844395045, i32* %16
  br label %392

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1370666279, i32 -339239664
  store i32 %128, i32* %16
  br label %392

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 44
  %136 = select i1 %135, i32 9317931, i32 941136173
  store i32 %136, i32* %16
  br label %392

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 941136173, i32* %16
  br label %392

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %4, align 4
  %142 = load i32, i32* %2, align 4
  %143 = sub nsw i32 %142, 1
  %144 = icmp eq i32 %141, %143
  %145 = select i1 %144, i32 814618261, i32 537325424
  store i32 %145, i32* %16
  br label %392

; <label>:146:                                    ; preds = %17
  store i32 -339239664, i32* %16
  br label %392

; <label>:147:                                    ; preds = %17
  store i32 -1721921789, i32* %16
  br label %392

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 -1844395045, i32* %16
  br label %392

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %11, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sub nsw i32 %152, %153
  %155 = sub nsw i32 %154, 1
  store i32 %155, i32* %12, align 4
  %156 = load i32, i32* %12, align 4
  %157 = sub nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 1084573276, i32* %16
  br label %392

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %4, align 4
  %160 = icmp sge i32 %159, 0
  %161 = select i1 %160, i32 498216731, i32 424636418
  store i32 %161, i32* %16
  br label %392

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sitofp i32 %166 to double
  %168 = load i32, i32* %11, align 4
  %169 = load i32, i32* %4, align 4
  %170 = sub nsw i32 %168, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100000 x i8], [100000 x i8]* %6, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = sext i8 %174 to i32
  %176 = sub nsw i32 %175, 48
  %177 = sitofp i32 %176 to double
  %178 = load i32, i32* %4, align 4
  %179 = sitofp i32 %178 to double
  %180 = call double @pow(double 1.000000e+01, double %179) #2
  %181 = fmul double %177, %180
  %182 = fadd double %167, %181
  %183 = fptosi double %182 to i32
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  store i32 174295264, i32* %16
  br label %392

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, -1
  store i32 %189, i32* %4, align 4
  store i32 1084573276, i32* %16
  br label %392

; <label>:190:                                    ; preds = %17
  %191 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %191, i64 100001, i8 signext 10)
  %193 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i32 0, i32 0
  %194 = call i64 @strlen(i8* %193) #6
  %195 = trunc i64 %194 to i32
  store i32 %195, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -594015197, i32* %16
  br label %392

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %3, align 4
  %198 = load i32, i32* %11, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -1260244821, i32 366603043
  store i32 %200, i32* %16
  br label %392

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp ne i32 %206, 44
  %208 = select i1 %207, i32 -1838817342, i32 -1576062670
  store i32 %208, i32* %16
  br label %392

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 1472782545, i32* %16
  br label %392

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %13, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  store i32 33118285, i32* %16
  br label %392

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %4, align 4
  %217 = icmp sge i32 %216, 0
  %218 = select i1 %217, i32 -1256004341, i32 -1812857987
  store i32 %218, i32* %16
  br label %392

; <label>:219:                                    ; preds = %17
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sitofp i32 %223 to double
  %225 = load i32, i32* %3, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sub nsw i32 %225, %226
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = sub nsw i32 %232, 48
  %234 = sitofp i32 %233 to double
  %235 = load i32, i32* %4, align 4
  %236 = sitofp i32 %235 to double
  %237 = call double @pow(double 1.000000e+01, double %236) #2
  %238 = fmul double %234, %237
  %239 = fadd double %224, %238
  %240 = fptosi double %239 to i32
  %241 = load i32, i32* %5, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  store i32 1705389642, i32* %16
  br label %392

; <label>:244:                                    ; preds = %17
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, -1
  store i32 %246, i32* %4, align 4
  store i32 33118285, i32* %16
  br label %392

; <label>:247:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  store i32 1472782545, i32* %16
  br label %392

; <label>:250:                                    ; preds = %17
  store i32 -2046030950, i32* %16
  br label %392

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  store i32 -594015197, i32* %16
  br label %392

; <label>:254:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 1829444215, i32* %16
  br label %392

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %3, align 4
  %257 = load i32, i32* %11, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 1328612263, i32 -734070530
  store i32 %259, i32* %16
  br label %392

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %3, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 44
  %267 = select i1 %266, i32 -1470289447, i32 994169551
  store i32 %267, i32* %16
  br label %392

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %4, align 4
  store i32 994169551, i32* %16
  br label %392

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp eq i32 %272, %274
  %276 = select i1 %275, i32 1632849657, i32 -1129277742
  store i32 %276, i32* %16
  br label %392

; <label>:277:                                    ; preds = %17
  store i32 -734070530, i32* %16
  br label %392

; <label>:278:                                    ; preds = %17
  store i32 228676937, i32* %16
  br label %392

; <label>:279:                                    ; preds = %17
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 1829444215, i32* %16
  br label %392

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sub nsw i32 %283, %284
  %286 = sub nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %13, align 4
  %288 = sub nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  store i32 1755541795, i32* %16
  br label %392

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %4, align 4
  %291 = icmp sge i32 %290, 0
  %292 = select i1 %291, i32 -1153338078, i32 -720226231
  store i32 %292, i32* %16
  br label %392

; <label>:293:                                    ; preds = %17
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = sitofp i32 %297 to double
  %299 = load i32, i32* %11, align 4
  %300 = load i32, i32* %4, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [100000 x i8], [100000 x i8]* %7, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1
  %306 = sext i8 %305 to i32
  %307 = sub nsw i32 %306, 48
  %308 = sitofp i32 %307 to double
  %309 = load i32, i32* %4, align 4
  %310 = sitofp i32 %309 to double
  %311 = call double @pow(double 1.000000e+01, double %310) #2
  %312 = fmul double %308, %311
  %313 = fadd double %298, %312
  %314 = fptosi double %313 to i32
  %315 = load i32, i32* %5, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %316
  store i32 %314, i32* %317, align 4
  store i32 431012342, i32* %16
  br label %392

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %4, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, i32* %4, align 4
  store i32 1755541795, i32* %16
  br label %392

; <label>:321:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1702069496, i32* %16
  br label %392

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %3, align 4
  %324 = load i32, i32* %2, align 4
  %325 = icmp slt i32 %323, %324
  %326 = select i1 %325, i32 306501506, i32 -2119505633
  store i32 %326, i32* %16
  br label %392

; <label>:327:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1021168065, i32* %16
  br label %392

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %4, align 4
  %330 = icmp slt i32 %329, 1000
  %331 = select i1 %330, i32 -855059758, i32 792189544
  store i32 %331, i32* %16
  br label %392

; <label>:332:                                    ; preds = %17
  %333 = load i32, i32* %4, align 4
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = icmp sge i32 %333, %337
  %339 = select i1 %338, i32 1844497786, i32 -1198664920
  store i32 %339, i32* %16
  br label %392

; <label>:340:                                    ; preds = %17
  %341 = load i32, i32* %4, align 4
  %342 = load i32, i32* %3, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %341, %345
  %347 = select i1 %346, i32 -223090363, i32 -1198664920
  store i32 %347, i32* %16
  br label %392

; <label>:348:                                    ; preds = %17
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %351, align 4
  store i32 -1198664920, i32* %16
  br label %392

; <label>:354:                                    ; preds = %17
  store i32 1560974223, i32* %16
  br label %392

; <label>:355:                                    ; preds = %17
  %356 = load i32, i32* %4, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %4, align 4
  store i32 -1021168065, i32* %16
  br label %392

; <label>:358:                                    ; preds = %17
  store i32 1577913401, i32* %16
  br label %392

; <label>:359:                                    ; preds = %17
  %360 = load i32, i32* %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, i32* %3, align 4
  store i32 -1702069496, i32* %16
  br label %392

; <label>:362:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -1771608935, i32* %16
  br label %392

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %3, align 4
  %365 = icmp slt i32 %364, 1000
  %366 = select i1 %365, i32 -1821591072, i32 -2025080569
  store i32 %366, i32* %16
  br label %392

; <label>:367:                                    ; preds = %17
  %368 = load i32, i32* %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = load i32, i32* %14, align 4
  %373 = icmp sgt i32 %371, %372
  %374 = select i1 %373, i32 2069728210, i32 -434104308
  store i32 %374, i32* %16
  br label %392

; <label>:375:                                    ; preds = %17
  %376 = load i32, i32* %3, align 4
  store i32 %376, i32* %15, align 4
  %377 = load i32, i32* %3, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  store i32 %380, i32* %14, align 4
  store i32 -434104308, i32* %16
  br label %392

; <label>:381:                                    ; preds = %17
  store i32 219295692, i32* %16
  br label %392

; <label>:382:                                    ; preds = %17
  %383 = load i32, i32* %3, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %3, align 4
  store i32 -1771608935, i32* %16
  br label %392

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %2, align 4
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %386)
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %389 = load i32, i32* %14, align 4
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %388, i32 %389)
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:392:                                    ; preds = %382, %381, %375, %367, %363, %362, %359, %358, %355, %354, %348, %340, %332, %328, %327, %322, %321, %318, %293, %289, %282, %279, %278, %277, %271, %268, %260, %255, %254, %251, %250, %247, %244, %219, %215, %212, %209, %201, %196, %190, %187, %162, %158, %151, %148, %147, %146, %140, %137, %129, %124, %123, %120, %119, %116, %113, %88, %84, %81, %78, %70, %65, %62, %59, %58, %55, %47, %43, %37, %34, %24, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
