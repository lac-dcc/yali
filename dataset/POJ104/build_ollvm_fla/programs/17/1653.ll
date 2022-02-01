; ModuleID = 'source-C-CXX/17/1653.cpp'
source_filename = "source-C-CXX/17/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %22 = load i32, i32* %2, align 4
  store i32 %22, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 1265547260, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %289
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 1265547260, label %27
    i32 421378379, label %32
    i32 1580212271, label %34
    i32 726218528, label %39
    i32 -1581418820, label %40
    i32 1394966834, label %45
    i32 725225717, label %53
    i32 1710798555, label %56
    i32 1922838219, label %57
    i32 1233334252, label %60
    i32 2110011827, label %61
    i32 2065756653, label %65
    i32 -1812794795, label %66
    i32 -121307211, label %71
    i32 1033318989, label %77
    i32 -13147482, label %82
    i32 -889750400, label %93
    i32 -318231467, label %101
    i32 -360128166, label %102
    i32 707873027, label %105
    i32 -1746948775, label %106
    i32 571195990, label %111
    i32 -582977803, label %127
    i32 109362234, label %130
    i32 906022670, label %131
    i32 -295946086, label %134
    i32 -2074476931, label %135
    i32 1760205898, label %140
    i32 1674973541, label %146
    i32 -1330259651, label %151
    i32 1629683223, label %162
    i32 795418408, label %170
    i32 212974832, label %171
    i32 -1409218479, label %174
    i32 -379846543, label %175
    i32 -1765233860, label %180
    i32 -898045132, label %196
    i32 1157706979, label %199
    i32 1987034710, label %200
    i32 -1247374969, label %203
    i32 -910416623, label %209
    i32 109788426, label %214
    i32 -1694973636, label %215
    i32 -1367194966, label %221
    i32 1139540511, label %236
    i32 -2071586882, label %239
    i32 238581307, label %240
    i32 -280936073, label %243
    i32 -503544704, label %244
    i32 -678103985, label %249
    i32 1110323630, label %250
    i32 1627241035, label %256
    i32 -575856305, label %271
    i32 -1375396125, label %274
    i32 388539255, label %275
    i32 -232032321, label %278
    i32 -592577402, label %281
    i32 653227758, label %285
    i32 1805984647, label %288
  ]

; <label>:26:                                     ; preds = %24
  br label %289

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 421378379, i32 1805984647
  store i32 %31, i32* %23
  br label %289

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 1580212271, i32* %23
  br label %289

; <label>:34:                                     ; preds = %24
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 726218528, i32 1233334252
  store i32 %38, i32* %23
  br label %289

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1581418820, i32* %23
  br label %289

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1394966834, i32 1710798555
  store i32 %44, i32* %23
  br label %289

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %48, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %51)
  store i32 725225717, i32* %23
  br label %289

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  store i32 -1581418820, i32* %23
  br label %289

; <label>:56:                                     ; preds = %24
  store i32 1922838219, i32* %23
  br label %289

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1580212271, i32* %23
  br label %289

; <label>:60:                                     ; preds = %24
  store i32 2110011827, i32* %23
  br label %289

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %2, align 4
  %63 = icmp sgt i32 %62, 1
  %64 = select i1 %63, i32 2065756653, i32 -592577402
  store i32 %64, i32* %23
  br label %289

; <label>:65:                                     ; preds = %24
  store i32 0, i32* %9, align 4
  store i32 -1812794795, i32* %23
  br label %289

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -121307211, i32 -295946086
  store i32 %70, i32* %23
  br label %289

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %73
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 16
  store i32 %76, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1033318989, i32* %23
  br label %289

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -13147482, i32 707873027
  store i32 %81, i32* %23
  br label %289

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %9, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %10, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -889750400, i32 -318231467
  store i32 %92, i32* %23
  br label %289

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %95
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %10, align 4
  store i32 -318231467, i32* %23
  br label %289

; <label>:101:                                    ; preds = %24
  store i32 -360128166, i32* %23
  br label %289

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 1033318989, i32* %23
  br label %289

; <label>:105:                                    ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 -1746948775, i32* %23
  br label %289

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 571195990, i32 109362234
  store i32 %110, i32* %23
  br label %289

; <label>:111:                                    ; preds = %24
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %113
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %122
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 -582977803, i32* %23
  br label %289

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 -1746948775, i32* %23
  br label %289

; <label>:130:                                    ; preds = %24
  store i32 906022670, i32* %23
  br label %289

; <label>:131:                                    ; preds = %24
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -1812794795, i32* %23
  br label %289

; <label>:134:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -2074476931, i32* %23
  br label %289

; <label>:135:                                    ; preds = %24
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 1760205898, i32 -1247374969
  store i32 %139, i32* %23
  br label %289

; <label>:140:                                    ; preds = %24
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %142 = load i32, i32* %13, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1674973541, i32* %23
  br label %289

; <label>:146:                                    ; preds = %24
  %147 = load i32, i32* %15, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = select i1 %149, i32 -1330259651, i32 -1409218479
  store i32 %150, i32* %23
  br label %289

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %15, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %153
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %14, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1629683223, i32 795418408
  store i32 %161, i32* %23
  br label %289

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %15, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %164
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %14, align 4
  store i32 795418408, i32* %23
  br label %289

; <label>:170:                                    ; preds = %24
  store i32 212974832, i32* %23
  br label %289

; <label>:171:                                    ; preds = %24
  %172 = load i32, i32* %15, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %15, align 4
  store i32 1674973541, i32* %23
  br label %289

; <label>:174:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 -379846543, i32* %23
  br label %289

; <label>:175:                                    ; preds = %24
  %176 = load i32, i32* %16, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 -1765233860, i32 1157706979
  store i32 %179, i32* %23
  br label %289

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %16, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %182
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* %14, align 4
  %189 = sub nsw i32 %187, %188
  %190 = load i32, i32* %16, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  store i32 %189, i32* %195, align 4
  store i32 -898045132, i32* %23
  br label %289

; <label>:196:                                    ; preds = %24
  %197 = load i32, i32* %16, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %16, align 4
  store i32 -379846543, i32* %23
  br label %289

; <label>:199:                                    ; preds = %24
  store i32 1987034710, i32* %23
  br label %289

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %13, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %13, align 4
  store i32 -2074476931, i32* %23
  br label %289

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %4, align 4
  %205 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %204, %207
  store i32 %208, i32* %4, align 4
  store i32 0, i32* %17, align 4
  store i32 -910416623, i32* %23
  br label %289

; <label>:209:                                    ; preds = %24
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 109788426, i32 -280936073
  store i32 %213, i32* %23
  br label %289

; <label>:214:                                    ; preds = %24
  store i32 1, i32* %18, align 4
  store i32 -1694973636, i32* %23
  br label %289

; <label>:215:                                    ; preds = %24
  %216 = load i32, i32* %18, align 4
  %217 = load i32, i32* %2, align 4
  %218 = sub nsw i32 %217, 1
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 -1367194966, i32 -2071586882
  store i32 %220, i32* %23
  br label %289

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %17, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %223
  %225 = load i32, i32* %18, align 4
  %226 = add nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], [100 x i32]* %224, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %231
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %234
  store i32 %229, i32* %235, align 4
  store i32 1139540511, i32* %23
  br label %289

; <label>:236:                                    ; preds = %24
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  store i32 -1694973636, i32* %23
  br label %289

; <label>:239:                                    ; preds = %24
  store i32 238581307, i32* %23
  br label %289

; <label>:240:                                    ; preds = %24
  %241 = load i32, i32* %17, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %17, align 4
  store i32 -910416623, i32* %23
  br label %289

; <label>:243:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -503544704, i32* %23
  br label %289

; <label>:244:                                    ; preds = %24
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 -678103985, i32 -232032321
  store i32 %248, i32* %23
  br label %289

; <label>:249:                                    ; preds = %24
  store i32 1, i32* %20, align 4
  store i32 1110323630, i32* %23
  br label %289

; <label>:250:                                    ; preds = %24
  %251 = load i32, i32* %20, align 4
  %252 = load i32, i32* %2, align 4
  %253 = sub nsw i32 %252, 1
  %254 = icmp slt i32 %251, %253
  %255 = select i1 %254, i32 1627241035, i32 -1375396125
  store i32 %255, i32* %23
  br label %289

; <label>:256:                                    ; preds = %24
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %259
  %261 = load i32, i32* %19, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %20, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %266
  %268 = load i32, i32* %19, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %267, i64 0, i64 %269
  store i32 %264, i32* %270, align 4
  store i32 -575856305, i32* %23
  br label %289

; <label>:271:                                    ; preds = %24
  %272 = load i32, i32* %20, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %20, align 4
  store i32 1110323630, i32* %23
  br label %289

; <label>:274:                                    ; preds = %24
  store i32 388539255, i32* %23
  br label %289

; <label>:275:                                    ; preds = %24
  %276 = load i32, i32* %19, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %19, align 4
  store i32 -503544704, i32* %23
  br label %289

; <label>:278:                                    ; preds = %24
  %279 = load i32, i32* %2, align 4
  %280 = sub nsw i32 %279, 1
  store i32 %280, i32* %2, align 4
  store i32 2110011827, i32* %23
  br label %289

; <label>:281:                                    ; preds = %24
  %282 = load i32, i32* %4, align 4
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 653227758, i32* %23
  br label %289

; <label>:285:                                    ; preds = %24
  %286 = load i32, i32* %5, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %5, align 4
  store i32 1265547260, i32* %23
  br label %289

; <label>:288:                                    ; preds = %24
  ret i32 0

; <label>:289:                                    ; preds = %285, %281, %278, %275, %274, %271, %256, %250, %249, %244, %243, %240, %239, %236, %221, %215, %214, %209, %203, %200, %199, %196, %180, %175, %174, %171, %170, %162, %151, %146, %140, %135, %134, %131, %130, %127, %111, %106, %105, %102, %101, %93, %82, %77, %71, %66, %65, %61, %60, %57, %56, %53, %45, %40, %39, %34, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
