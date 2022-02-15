; ModuleID = 'Project_CodeNet_C++1400/p00015/s323716670.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s323716670.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323716670.cpp, i8* null }]
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
  store i32 156586270, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 156586270, label %16
    i32 1786999351, label %36
    i32 971528409, label %53
    i32 1228465562, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1786999351, i32 1228465562
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2120682766
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2120682766
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 971528409, i32 1228465562
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1786999351, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i8], align 16
  %14 = alloca [1000 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %22 = alloca i32
  store i32 -580302796, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %854
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -580302796, label %26
    i32 -1329380295, label %42
    i32 -2060463884, label %76
    i32 277382372, label %79
    i32 -767778484, label %80
    i32 -1642521331, label %84
    i32 -1221977885, label %94
    i32 1717287292, label %109
    i32 51118138, label %142
    i32 1353751634, label %143
    i32 -184185674, label %154
    i32 961253196, label %159
    i32 -1539540346, label %179
    i32 1874834705, label %185
    i32 1977968635, label %186
    i32 -593563629, label %191
    i32 -1422497846, label %212
    i32 1969538, label %218
    i32 -457445142, label %223
    i32 1928993404, label %225
    i32 394645776, label %226
    i32 -1265497437, label %253
    i32 510301230, label %284
    i32 -898957213, label %287
    i32 -1935521209, label %315
    i32 763593663, label %361
    i32 887623813, label %364
    i32 305040852, label %365
    i32 416826936, label %366
    i32 -900651162, label %394
    i32 1936191535, label %445
    i32 -4553046, label %446
    i32 -1464857224, label %453
    i32 987366053, label %460
    i32 1246972838, label %464
    i32 -307801253, label %491
    i32 1362421915, label %509
    i32 -1979338463, label %510
    i32 1447299029, label %538
    i32 1227342, label %554
    i32 -158301791, label %555
    i32 -816833043, label %559
    i32 -18977220, label %565
    i32 1995210033, label %593
    i32 -466386743, label %613
    i32 -1388000722, label %614
    i32 -1943906621, label %615
    i32 -949659155, label %623
    i32 316661115, label %626
    i32 -839103520, label %632
    i32 216034662, label %636
    i32 -687352832, label %642
    i32 -1425198365, label %648
    i32 -589291318, label %649
    i32 -1011160116, label %651
    i32 351216734, label %652
    i32 -1020408759, label %695
    i32 -596355569, label %702
    i32 1605532352, label %706
    i32 1000174974, label %761
    i32 -1767500763, label %811
    i32 -783035476, label %814
    i32 2112376939, label %816
  ]

; <label>:25:                                     ; preds = %23
  br label %854

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 679397987
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 679397987
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1329380295, i32 351216734
  store i32 %41, i32* %22
  br label %854

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 %43, 452421982
  %45 = add i32 %44, -1
  %46 = add i32 %45, 452421982
  %47 = add nsw i32 %43, -1
  store i32 %46, i32* %5, align 4
  %48 = icmp sgt i32 %43, 0
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1801447491
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1801447491
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
  %75 = select i1 %73, i32 -2060463884, i32 351216734
  store i32 %75, i32* %22
  br label %854

; <label>:76:                                     ; preds = %23
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 277382372, i32 -1011160116
  store i32 %78, i32* %22
  br label %854

; <label>:79:                                     ; preds = %23
  store i32 0, i32* %15, align 4
  store i32 -767778484, i32* %22
  br label %854

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %15, align 4
  %82 = icmp slt i32 %81, 1000
  %83 = select i1 %82, i32 -1642521331, i32 1353751634
  store i32 %83, i32* %22
  br label %854

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %86
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %92
  store i32 0, i32* %93, align 4
  store i32 -1221977885, i32* %22
  br label %854

; <label>:94:                                     ; preds = %23
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1717287292, i32 -1020408759
  store i32 %108, i32* %22
  br label %854

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %15, align 4
  %111 = sub i32 %110, 291320221
  %112 = add i32 %111, 1
  %113 = add i32 %112, 291320221
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %15, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = add i32 %115, -1946447087
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1946447087
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 51118138, i32 -1020408759
  store i32 %141, i32* %22
  br label %854

; <label>:142:                                    ; preds = %23
  store i32 -767778484, i32* %22
  br label %854

; <label>:143:                                    ; preds = %23
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %144)
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %146)
  %148 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i32 0, i32 0
  %149 = call i64 @strlen(i8* %148) #6
  %150 = trunc i64 %149 to i32
  store i32 %150, i32* %8, align 4
  %151 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i32 0, i32 0
  %152 = call i64 @strlen(i8* %151) #6
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %9, align 4
  store i32 0, i32* %16, align 4
  store i32 -184185674, i32* %22
  br label %854

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* %16, align 4
  %156 = load i32, i32* %8, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 961253196, i32 1874834705
  store i32 %158, i32* %22
  br label %854

; <label>:159:                                    ; preds = %23
  %160 = load i32, i32* %8, align 4
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub nsw i32 %160, 1
  %164 = load i32, i32* %16, align 4
  %165 = sub i32 %162, 1146312494
  %166 = sub i32 %165, %164
  %167 = add i32 %166, 1146312494
  %168 = sub nsw i32 %162, %164
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = sub i32 0, 48
  %174 = add i32 %172, %173
  %175 = sub nsw i32 %172, 48
  %176 = load i32, i32* %16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  store i32 -1539540346, i32* %22
  br label %854

; <label>:179:                                    ; preds = %23
  %180 = load i32, i32* %16, align 4
  %181 = sub i32 %180, -1812437673
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1812437673
  %184 = add nsw i32 %180, 1
  store i32 %183, i32* %16, align 4
  store i32 -184185674, i32* %22
  br label %854

; <label>:185:                                    ; preds = %23
  store i32 0, i32* %17, align 4
  store i32 1977968635, i32* %22
  br label %854

; <label>:186:                                    ; preds = %23
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -593563629, i32 1969538
  store i32 %190, i32* %22
  br label %854

; <label>:191:                                    ; preds = %23
  %192 = load i32, i32* %9, align 4
  %193 = add i32 %192, -1189014776
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -1189014776
  %196 = sub nsw i32 %192, 1
  %197 = load i32, i32* %17, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %195, %198
  %200 = sub nsw i32 %195, %197
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = sub i32 %204, -926798351
  %206 = sub i32 %205, 48
  %207 = add i32 %206, -926798351
  %208 = sub nsw i32 %204, 48
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %210
  store i32 %207, i32* %211, align 4
  store i32 -1422497846, i32* %22
  br label %854

; <label>:212:                                    ; preds = %23
  %213 = load i32, i32* %17, align 4
  %214 = add i32 %213, -813645094
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -813645094
  %217 = add nsw i32 %213, 1
  store i32 %216, i32* %17, align 4
  store i32 1977968635, i32* %22
  br label %854

; <label>:218:                                    ; preds = %23
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %9, align 4
  %221 = icmp sgt i32 %219, %220
  %222 = select i1 %221, i32 -457445142, i32 1928993404
  store i32 %222, i32* %22
  br label %854

; <label>:223:                                    ; preds = %23
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %9, align 4
  store i32 1928993404, i32* %22
  br label %854

; <label>:225:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %18, align 4
  store i32 394645776, i32* %22
  br label %854

; <label>:226:                                    ; preds = %23
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1265497437, i32 -596355569
  store i32 %252, i32* %22
  br label %854

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %18, align 4
  %255 = load i32, i32* %9, align 4
  %256 = icmp sle i32 %254, %255
  store i1 %256, i1* %2
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = add i32 %257, -1916396157
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1916396157
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 510301230, i32 -596355569
  store i32 %283, i32* %22
  br label %854

; <label>:284:                                    ; preds = %23
  %285 = load volatile i1, i1* %2
  %286 = select i1 %285, i32 -898957213, i32 -1464857224
  store i32 %286, i32* %22
  br label %854

; <label>:287:                                    ; preds = %23
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -1942712692
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1942712692
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1935521209, i32 1605532352
  store i32 %314, i32* %22
  br label %854

; <label>:315:                                    ; preds = %23
  %316 = load i32, i32* %18, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sub i32 0, %319
  %325 = sub i32 0, %323
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %328 = add nsw i32 %319, %323
  %329 = load i32, i32* %11, align 4
  %330 = add i32 %327, 609906021
  %331 = add i32 %330, %329
  %332 = sub i32 %331, 609906021
  %333 = add nsw i32 %327, %329
  %334 = icmp sgt i32 %332, 9
  store i1 %334, i1* %1
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 763593663, i32 1605532352
  store i32 %360, i32* %22
  br label %854

; <label>:361:                                    ; preds = %23
  %362 = load volatile i1, i1* %1
  %363 = select i1 %362, i32 887623813, i32 305040852
  store i32 %363, i32* %22
  br label %854

; <label>:364:                                    ; preds = %23
  store i32 1, i32* %12, align 4
  store i32 416826936, i32* %22
  br label %854

; <label>:365:                                    ; preds = %23
  store i32 0, i32* %12, align 4
  store i32 416826936, i32* %22
  br label %854

; <label>:366:                                    ; preds = %23
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, -445626805
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -445626805
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 -900651162, i32 1000174974
  store i32 %393, i32* %22
  br label %854

; <label>:394:                                    ; preds = %23
  %395 = load i32, i32* %18, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %18, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = sub i32 0, %398
  %404 = sub i32 0, %402
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %407 = add nsw i32 %398, %402
  %408 = load i32, i32* %11, align 4
  %409 = add i32 %406, 1680908657
  %410 = add i32 %409, %408
  %411 = sub i32 %410, 1680908657
  %412 = add nsw i32 %406, %408
  %413 = srem i32 %411, 10
  %414 = load i32, i32* %18, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %415
  store i32 %413, i32* %416, align 4
  %417 = load i32, i32* %12, align 4
  store i32 %417, i32* %11, align 4
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -1359447890
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -1359447890
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1936191535, i32 1000174974
  store i32 %444, i32* %22
  br label %854

; <label>:445:                                    ; preds = %23
  store i32 -4553046, i32* %22
  br label %854

; <label>:446:                                    ; preds = %23
  %447 = load i32, i32* %18, align 4
  %448 = sub i32 0, %447
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %452 = add nsw i32 %447, 1
  store i32 %451, i32* %18, align 4
  store i32 394645776, i32* %22
  br label %854

; <label>:453:                                    ; preds = %23
  %454 = load i32, i32* %9, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %455
  %457 = load i32, i32* %456, align 4
  %458 = icmp ne i32 %457, 0
  %459 = select i1 %458, i32 987366053, i32 -1943906621
  store i32 %459, i32* %22
  br label %854

; <label>:460:                                    ; preds = %23
  %461 = load i32, i32* %9, align 4
  %462 = icmp sge i32 %461, 80
  %463 = select i1 %462, i32 1246972838, i32 -1979338463
  store i32 %463, i32* %22
  br label %854

; <label>:464:                                    ; preds = %23
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -307801253, i32 -1767500763
  store i32 %490, i32* %22
  br label %854

; <label>:491:                                    ; preds = %23
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %493 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %492, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = add i32 %494, 274485243
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 274485243
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1362421915, i32 -1767500763
  store i32 %508, i32* %22
  br label %854

; <label>:509:                                    ; preds = %23
  store i32 -580302796, i32* %22
  br label %854

; <label>:510:                                    ; preds = %23
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -1452372828
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1452372828
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1447299029, i32 -783035476
  store i32 %537, i32* %22
  br label %854

; <label>:538:                                    ; preds = %23
  %539 = load i32, i32* %9, align 4
  store i32 %539, i32* %19, align 4
  %540 = load i32, i32* @x.1
  %541 = load i32, i32* @y.2
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1227342, i32 -783035476
  store i32 %553, i32* %22
  br label %854

; <label>:554:                                    ; preds = %23
  store i32 -158301791, i32* %22
  br label %854

; <label>:555:                                    ; preds = %23
  %556 = load i32, i32* %19, align 4
  %557 = icmp sge i32 %556, 0
  %558 = select i1 %557, i32 -816833043, i32 -1388000722
  store i32 %558, i32* %22
  br label %854

; <label>:559:                                    ; preds = %23
  %560 = load i32, i32* %19, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %563)
  store i32 -18977220, i32* %22
  br label %854

; <label>:565:                                    ; preds = %23
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1729549071
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1729549071
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1995210033, i32 2112376939
  store i32 %592, i32* %22
  br label %854

; <label>:593:                                    ; preds = %23
  %594 = load i32, i32* %19, align 4
  %595 = sub i32 %594, 1166440742
  %596 = add i32 %595, -1
  %597 = add i32 %596, 1166440742
  %598 = add nsw i32 %594, -1
  store i32 %597, i32* %19, align 4
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -466386743, i32 2112376939
  store i32 %612, i32* %22
  br label %854

; <label>:613:                                    ; preds = %23
  store i32 -158301791, i32* %22
  br label %854

; <label>:614:                                    ; preds = %23
  store i32 -589291318, i32* %22
  br label %854

; <label>:615:                                    ; preds = %23
  %616 = load i32, i32* %9, align 4
  %617 = add i32 %616, 1492394700
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1492394700
  %620 = sub nsw i32 %616, 1
  %621 = icmp sge i32 %619, 80
  %622 = select i1 %621, i32 -949659155, i32 316661115
  store i32 %622, i32* %22
  br label %854

; <label>:623:                                    ; preds = %23
  %624 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %625 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %624, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -580302796, i32* %22
  br label %854

; <label>:626:                                    ; preds = %23
  %627 = load i32, i32* %9, align 4
  %628 = add i32 %627, 2117501701
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 2117501701
  %631 = sub nsw i32 %627, 1
  store i32 %630, i32* %20, align 4
  store i32 -839103520, i32* %22
  br label %854

; <label>:632:                                    ; preds = %23
  %633 = load i32, i32* %20, align 4
  %634 = icmp sge i32 %633, 0
  %635 = select i1 %634, i32 216034662, i32 -1425198365
  store i32 %635, i32* %22
  br label %854

; <label>:636:                                    ; preds = %23
  %637 = load i32, i32* %20, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %640)
  store i32 -687352832, i32* %22
  br label %854

; <label>:642:                                    ; preds = %23
  %643 = load i32, i32* %20, align 4
  %644 = add i32 %643, -1042148983
  %645 = add i32 %644, -1
  %646 = sub i32 %645, -1042148983
  %647 = add nsw i32 %643, -1
  store i32 %646, i32* %20, align 4
  store i32 -839103520, i32* %22
  br label %854

; <label>:648:                                    ; preds = %23
  store i32 -589291318, i32* %22
  br label %854

; <label>:649:                                    ; preds = %23
  %650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -580302796, i32* %22
  br label %854

; <label>:651:                                    ; preds = %23
  ret i32 0

; <label>:652:                                    ; preds = %23
  %653 = load i32, i32* %5, align 4
  %654 = sub i32 0, %653
  %655 = add i32 0, %654
  %656 = sub i32 0, %653
  %657 = sub i32 %655, -2085765549
  %658 = add i32 %657, -1
  %659 = add i32 %658, -2085765549
  %660 = add i32 %655, -1
  %661 = shl i32 %653, -1
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %664 = sub i32 0, %653
  %665 = add i32 %663, -707774459
  %666 = add i32 %665, -1
  %667 = sub i32 %666, -707774459
  %668 = add i32 %663, -1
  %669 = sub i32 %653, 260495341
  %670 = sub i32 %669, -1
  %671 = add i32 %670, 260495341
  %672 = sub i32 %653, -1
  %673 = mul i32 %671, -1
  %674 = shl i32 %653, -1
  %675 = shl i32 %653, -1
  %676 = sub i32 0, %653
  %677 = add i32 0, %676
  %678 = sub i32 0, %653
  %679 = sub i32 0, %677
  %680 = sub i32 0, -1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %683 = add i32 %677, -1
  %684 = shl i32 %653, -1
  %685 = shl i32 %653, -1
  %686 = sub i32 0, -1
  %687 = add i32 %653, %686
  %688 = sub i32 %653, -1
  %689 = mul i32 %687, -1
  %690 = sub i32 %653, 1546112058
  %691 = add i32 %690, -1
  %692 = add i32 %691, 1546112058
  %693 = add nsw i32 %653, -1
  store i32 %692, i32* %5, align 4
  %694 = icmp sgt i32 %653, 0
  store i32 -1329380295, i32* %22
  br label %854

; <label>:695:                                    ; preds = %23
  %696 = load i32, i32* %15, align 4
  %697 = shl i32 %696, 1
  %698 = sub i32 %696, -1924392006
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1924392006
  %701 = add nsw i32 %696, 1
  store i32 %700, i32* %15, align 4
  store i32 1717287292, i32* %22
  br label %854

; <label>:702:                                    ; preds = %23
  %703 = load i32, i32* %18, align 4
  %704 = load i32, i32* %9, align 4
  %705 = icmp sle i32 %703, %704
  store i32 -1265497437, i32* %22
  br label %854

; <label>:706:                                    ; preds = %23
  %707 = load i32, i32* %18, align 4
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %708
  %710 = load i32, i32* %709, align 4
  %711 = load i32, i32* %18, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %712
  %714 = load i32, i32* %713, align 4
  %715 = shl i32 %710, %714
  %716 = shl i32 %710, %714
  %717 = shl i32 %710, %714
  %718 = shl i32 %710, %714
  %719 = shl i32 %710, %714
  %720 = sub i32 0, %710
  %721 = sub i32 0, %714
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %724 = add nsw i32 %710, %714
  %725 = load i32, i32* %11, align 4
  %726 = sub i32 0, %725
  %727 = add i32 %723, %726
  %728 = sub i32 %723, %725
  %729 = mul i32 %727, %725
  %730 = sub i32 0, %725
  %731 = add i32 %723, %730
  %732 = sub i32 %723, %725
  %733 = mul i32 %731, %725
  %734 = shl i32 %723, %725
  %735 = sub i32 0, %723
  %736 = add i32 0, %735
  %737 = sub i32 0, %723
  %738 = sub i32 0, %736
  %739 = sub i32 0, %725
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %742 = add i32 %736, %725
  %743 = sub i32 0, %723
  %744 = add i32 0, %743
  %745 = sub i32 0, %723
  %746 = sub i32 0, %744
  %747 = sub i32 0, %725
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %750 = add i32 %744, %725
  %751 = add i32 %723, 52290754
  %752 = sub i32 %751, %725
  %753 = sub i32 %752, 52290754
  %754 = sub i32 %723, %725
  %755 = mul i32 %753, %725
  %756 = sub i32 %723, -1648730226
  %757 = add i32 %756, %725
  %758 = add i32 %757, -1648730226
  %759 = add nsw i32 %723, %725
  %760 = icmp sgt i32 %758, 9
  store i32 -1935521209, i32* %22
  br label %854

; <label>:761:                                    ; preds = %23
  %762 = load i32, i32* %18, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = load i32, i32* %18, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %767
  %769 = load i32, i32* %768, align 4
  %770 = sub i32 0, %769
  %771 = add i32 %765, %770
  %772 = sub i32 %765, %769
  %773 = mul i32 %771, %769
  %774 = add i32 %765, 822987647
  %775 = sub i32 %774, %769
  %776 = sub i32 %775, 822987647
  %777 = sub i32 %765, %769
  %778 = mul i32 %776, %769
  %779 = sub i32 %765, 2111856678
  %780 = sub i32 %779, %769
  %781 = add i32 %780, 2111856678
  %782 = sub i32 %765, %769
  %783 = mul i32 %781, %769
  %784 = sub i32 %765, -1318541839
  %785 = add i32 %784, %769
  %786 = add i32 %785, -1318541839
  %787 = add nsw i32 %765, %769
  %788 = load i32, i32* %11, align 4
  %789 = shl i32 %786, %788
  %790 = add i32 %786, 718257831
  %791 = add i32 %790, %788
  %792 = sub i32 %791, 718257831
  %793 = add nsw i32 %786, %788
  %794 = shl i32 %792, 10
  %795 = sub i32 0, %792
  %796 = add i32 0, %795
  %797 = sub i32 0, %792
  %798 = sub i32 0, 10
  %799 = sub i32 %796, %798
  %800 = add i32 %796, 10
  %801 = sub i32 0, 10
  %802 = add i32 %792, %801
  %803 = sub i32 %792, 10
  %804 = mul i32 %802, 10
  %805 = shl i32 %792, 10
  %806 = srem i32 %792, 10
  %807 = load i32, i32* %18, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %808
  store i32 %806, i32* %809, align 4
  %810 = load i32, i32* %12, align 4
  store i32 %810, i32* %11, align 4
  store i32 -900651162, i32* %22
  br label %854

; <label>:811:                                    ; preds = %23
  %812 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %813 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %812, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -307801253, i32* %22
  br label %854

; <label>:814:                                    ; preds = %23
  %815 = load i32, i32* %9, align 4
  store i32 %815, i32* %19, align 4
  store i32 1447299029, i32* %22
  br label %854

; <label>:816:                                    ; preds = %23
  %817 = load i32, i32* %19, align 4
  %818 = add i32 %817, -132588140
  %819 = sub i32 %818, -1
  %820 = sub i32 %819, -132588140
  %821 = sub i32 %817, -1
  %822 = mul i32 %820, -1
  %823 = shl i32 %817, -1
  %824 = shl i32 %817, -1
  %825 = shl i32 %817, -1
  %826 = add i32 0, 1325380504
  %827 = sub i32 %826, %817
  %828 = sub i32 %827, 1325380504
  %829 = sub i32 0, %817
  %830 = sub i32 0, -1
  %831 = sub i32 %828, %830
  %832 = add i32 %828, -1
  %833 = sub i32 0, -1001663149
  %834 = sub i32 %833, %817
  %835 = add i32 %834, -1001663149
  %836 = sub i32 0, %817
  %837 = add i32 %835, -74341935
  %838 = add i32 %837, -1
  %839 = sub i32 %838, -74341935
  %840 = add i32 %835, -1
  %841 = add i32 %817, -1638829383
  %842 = sub i32 %841, -1
  %843 = sub i32 %842, -1638829383
  %844 = sub i32 %817, -1
  %845 = mul i32 %843, -1
  %846 = add i32 %817, -1834418893
  %847 = sub i32 %846, -1
  %848 = sub i32 %847, -1834418893
  %849 = sub i32 %817, -1
  %850 = mul i32 %848, -1
  %851 = sub i32 0, -1
  %852 = sub i32 %817, %851
  %853 = add nsw i32 %817, -1
  store i32 %852, i32* %19, align 4
  store i32 1995210033, i32* %22
  br label %854

; <label>:854:                                    ; preds = %816, %814, %811, %761, %706, %702, %695, %652, %649, %648, %642, %636, %632, %626, %623, %615, %614, %613, %593, %565, %559, %555, %554, %538, %510, %509, %491, %464, %460, %453, %446, %445, %394, %366, %365, %364, %361, %315, %287, %284, %253, %226, %225, %223, %218, %212, %191, %186, %185, %179, %159, %154, %143, %142, %109, %94, %84, %80, %79, %76, %42, %26, %25
  br label %23
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323716670.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = add i32 %3, 2137444014
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2137444014
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 3916381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 3916381, label %17
    i32 997570906, label %37
    i32 -1928308204, label %53
    i32 -622048465, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 997570906, i32 -622048465
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, -982788166
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -982788166
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1928308204, i32 -622048465
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 997570906, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
