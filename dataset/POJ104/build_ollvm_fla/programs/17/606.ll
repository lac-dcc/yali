; ModuleID = 'source-C-CXX/17/606.cpp'
source_filename = "source-C-CXX/17/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

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
  %2 = alloca [100 x [100 x [100 x i32]]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %25 = alloca i32
  store i32 218460744, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %387
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 218460744, label %29
    i32 -1898758495, label %34
    i32 -1236277457, label %35
    i32 1479462268, label %40
    i32 1578887214, label %41
    i32 -156377263, label %46
    i32 737003894, label %57
    i32 -1637413987, label %60
    i32 806952223, label %61
    i32 -682037685, label %64
    i32 -48910429, label %65
    i32 699773449, label %68
    i32 -2023559656, label %69
    i32 84078015, label %75
    i32 753082556, label %76
    i32 -1568858636, label %81
    i32 1028125027, label %82
    i32 -1605430816, label %89
    i32 -933765142, label %98
    i32 -2044511232, label %105
    i32 -2035621532, label %119
    i32 97775465, label %130
    i32 798026330, label %131
    i32 -1983552325, label %134
    i32 643328903, label %135
    i32 320657938, label %142
    i32 -2103401343, label %155
    i32 -1781447318, label %158
    i32 -1855440972, label %159
    i32 -2043377719, label %162
    i32 60910790, label %163
    i32 -119212370, label %170
    i32 794677093, label %179
    i32 -1718733358, label %186
    i32 -1728631572, label %200
    i32 962924515, label %211
    i32 -131963809, label %212
    i32 1667092589, label %215
    i32 798576659, label %216
    i32 927425559, label %223
    i32 -1150689730, label %236
    i32 282549712, label %239
    i32 597923282, label %240
    i32 -1137523197, label %243
    i32 -82900339, label %256
    i32 -143024064, label %264
    i32 -1199401481, label %265
    i32 1785183951, label %272
    i32 -2114311581, label %293
    i32 -1018970586, label %296
    i32 -1663836908, label %297
    i32 965086217, label %300
    i32 -4237834, label %301
    i32 1289962172, label %309
    i32 2059499726, label %310
    i32 615893746, label %317
    i32 882728533, label %338
    i32 1241805552, label %341
    i32 -1699962924, label %342
    i32 -1505737314, label %345
    i32 1440283312, label %346
    i32 -1241418540, label %349
    i32 907992085, label %350
    i32 483294982, label %353
    i32 -678199711, label %354
    i32 43429083, label %359
    i32 -79749103, label %360
    i32 -1128420113, label %366
    i32 -1216385539, label %376
    i32 509289601, label %379
    i32 -2112802937, label %383
    i32 -485243999, label %386
  ]

; <label>:28:                                     ; preds = %26
  br label %387

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1898758495, i32 699773449
  store i32 %33, i32* %25
  br label %387

; <label>:34:                                     ; preds = %26
  store i32 0, i32* %6, align 4
  store i32 -1236277457, i32* %25
  br label %387

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1479462268, i32 -682037685
  store i32 %39, i32* %25
  br label %387

; <label>:40:                                     ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 1578887214, i32* %25
  br label %387

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -156377263, i32 -1637413987
  store i32 %45, i32* %25
  br label %387

; <label>:46:                                     ; preds = %26
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 737003894, i32* %25
  br label %387

; <label>:57:                                     ; preds = %26
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 1578887214, i32* %25
  br label %387

; <label>:60:                                     ; preds = %26
  store i32 806952223, i32* %25
  br label %387

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 -1236277457, i32* %25
  br label %387

; <label>:64:                                     ; preds = %26
  store i32 -48910429, i32* %25
  br label %387

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 218460744, i32* %25
  br label %387

; <label>:68:                                     ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -2023559656, i32* %25
  br label %387

; <label>:69:                                     ; preds = %26
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp sle i32 %70, %72
  %74 = select i1 %73, i32 84078015, i32 483294982
  store i32 %74, i32* %25
  br label %387

; <label>:75:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 753082556, i32* %25
  br label %387

; <label>:76:                                     ; preds = %26
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1568858636, i32 -1241418540
  store i32 %80, i32* %25
  br label %387

; <label>:81:                                     ; preds = %26
  store i32 0, i32* %10, align 4
  store i32 1028125027, i32* %25
  br label %387

; <label>:82:                                     ; preds = %26
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp sle i32 %83, %86
  %88 = select i1 %87, i32 -1605430816, i32 -2043377719
  store i32 %88, i32* %25
  br label %387

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %91
  %93 = load i32, i32* %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %92, i64 0, i64 %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  store i32 %97, i32* %16, align 4
  store i32 0, i32* %11, align 4
  store i32 -933765142, i32* %25
  br label %387

; <label>:98:                                     ; preds = %26
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sub nsw i32 %100, %101
  %103 = icmp sle i32 %99, %102
  %104 = select i1 %103, i32 -2044511232, i32 -1983552325
  store i32 %104, i32* %25
  br label %387

; <label>:105:                                    ; preds = %26
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %107
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %11, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %16, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2035621532, i32 97775465
  store i32 %118, i32* %25
  br label %387

; <label>:119:                                    ; preds = %26
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  store i32 %129, i32* %16, align 4
  store i32 97775465, i32* %25
  br label %387

; <label>:130:                                    ; preds = %26
  store i32 798026330, i32* %25
  br label %387

; <label>:131:                                    ; preds = %26
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %11, align 4
  store i32 -933765142, i32* %25
  br label %387

; <label>:134:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  store i32 643328903, i32* %25
  br label %387

; <label>:135:                                    ; preds = %26
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %8, align 4
  %139 = sub nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  %141 = select i1 %140, i32 320657938, i32 -1781447318
  store i32 %141, i32* %25
  br label %387

; <label>:142:                                    ; preds = %26
  %143 = load i32, i32* %16, align 4
  %144 = load i32, i32* %9, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %145
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %146, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, %143
  store i32 %154, i32* %152, align 4
  store i32 -2103401343, i32* %25
  br label %387

; <label>:155:                                    ; preds = %26
  %156 = load i32, i32* %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %12, align 4
  store i32 643328903, i32* %25
  br label %387

; <label>:158:                                    ; preds = %26
  store i32 -1855440972, i32* %25
  br label %387

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %10, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %10, align 4
  store i32 1028125027, i32* %25
  br label %387

; <label>:162:                                    ; preds = %26
  store i32 0, i32* %13, align 4
  store i32 60910790, i32* %25
  br label %387

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %13, align 4
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %165, %166
  %168 = icmp sle i32 %164, %167
  %169 = select i1 %168, i32 -119212370, i32 -1137523197
  store i32 %169, i32* %25
  br label %387

; <label>:170:                                    ; preds = %26
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %172
  %174 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %173, i64 0, i64 1
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %16, align 4
  store i32 0, i32* %14, align 4
  store i32 794677093, i32* %25
  br label %387

; <label>:179:                                    ; preds = %26
  %180 = load i32, i32* %14, align 4
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %8, align 4
  %183 = sub nsw i32 %181, %182
  %184 = icmp sle i32 %180, %183
  %185 = select i1 %184, i32 -1718733358, i32 1667092589
  store i32 %185, i32* %25
  br label %387

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %189, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %16, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 -1728631572, i32 962924515
  store i32 %199, i32* %25
  br label %387

; <label>:200:                                    ; preds = %26
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %14, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %203, i64 0, i64 %205
  %207 = load i32, i32* %13, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %16, align 4
  store i32 962924515, i32* %25
  br label %387

; <label>:211:                                    ; preds = %26
  store i32 -131963809, i32* %25
  br label %387

; <label>:212:                                    ; preds = %26
  %213 = load i32, i32* %14, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %14, align 4
  store i32 794677093, i32* %25
  br label %387

; <label>:215:                                    ; preds = %26
  store i32 0, i32* %15, align 4
  store i32 798576659, i32* %25
  br label %387

; <label>:216:                                    ; preds = %26
  %217 = load i32, i32* %15, align 4
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %218, %219
  %221 = icmp sle i32 %217, %220
  %222 = select i1 %221, i32 927425559, i32 282549712
  store i32 %222, i32* %25
  br label %387

; <label>:223:                                    ; preds = %26
  %224 = load i32, i32* %16, align 4
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %226
  %228 = load i32, i32* %15, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %227, i64 0, i64 %229
  %231 = load i32, i32* %13, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, %224
  store i32 %235, i32* %233, align 4
  store i32 -1150689730, i32* %25
  br label %387

; <label>:236:                                    ; preds = %26
  %237 = load i32, i32* %15, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %15, align 4
  store i32 798576659, i32* %25
  br label %387

; <label>:239:                                    ; preds = %26
  store i32 597923282, i32* %25
  br label %387

; <label>:240:                                    ; preds = %26
  %241 = load i32, i32* %13, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %13, align 4
  store i32 60910790, i32* %25
  br label %387

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %245
  %247 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %246, i64 0, i64 1
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %247, i64 0, i64 1
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %251
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  store i32 1, i32* %17, align 4
  store i32 -82900339, i32* %25
  br label %387

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %17, align 4
  %258 = load i32, i32* %4, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %257, %261
  %263 = select i1 %262, i32 -143024064, i32 965086217
  store i32 %263, i32* %25
  br label %387

; <label>:264:                                    ; preds = %26
  store i32 0, i32* %18, align 4
  store i32 -1199401481, i32* %25
  br label %387

; <label>:265:                                    ; preds = %26
  %266 = load i32, i32* %18, align 4
  %267 = load i32, i32* %4, align 4
  %268 = load i32, i32* %8, align 4
  %269 = sub nsw i32 %267, %268
  %270 = icmp sle i32 %266, %269
  %271 = select i1 %270, i32 1785183951, i32 -1018970586
  store i32 %271, i32* %25
  br label %387

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* %9, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %274
  %276 = load i32, i32* %17, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %275, i64 0, i64 %278
  %280 = load i32, i32* %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %9, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %285
  %287 = load i32, i32* %17, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %286, i64 0, i64 %288
  %290 = load i32, i32* %18, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %289, i64 0, i64 %291
  store i32 %283, i32* %292, align 4
  store i32 -2114311581, i32* %25
  br label %387

; <label>:293:                                    ; preds = %26
  %294 = load i32, i32* %18, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %18, align 4
  store i32 -1199401481, i32* %25
  br label %387

; <label>:296:                                    ; preds = %26
  store i32 -1663836908, i32* %25
  br label %387

; <label>:297:                                    ; preds = %26
  %298 = load i32, i32* %17, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %17, align 4
  store i32 -82900339, i32* %25
  br label %387

; <label>:300:                                    ; preds = %26
  store i32 1, i32* %19, align 4
  store i32 -4237834, i32* %25
  br label %387

; <label>:301:                                    ; preds = %26
  %302 = load i32, i32* %19, align 4
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %8, align 4
  %305 = sub nsw i32 %303, %304
  %306 = sub nsw i32 %305, 1
  %307 = icmp sle i32 %302, %306
  %308 = select i1 %307, i32 1289962172, i32 -1505737314
  store i32 %308, i32* %25
  br label %387

; <label>:309:                                    ; preds = %26
  store i32 0, i32* %20, align 4
  store i32 2059499726, i32* %25
  br label %387

; <label>:310:                                    ; preds = %26
  %311 = load i32, i32* %20, align 4
  %312 = load i32, i32* %4, align 4
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %312, %313
  %315 = icmp sle i32 %311, %314
  %316 = select i1 %315, i32 615893746, i32 1241805552
  store i32 %316, i32* %25
  br label %387

; <label>:317:                                    ; preds = %26
  %318 = load i32, i32* %9, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %319
  %321 = load i32, i32* %20, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %320, i64 0, i64 %322
  %324 = load i32, i32* %19, align 4
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %323, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %2, i64 0, i64 %330
  %332 = load i32, i32* %20, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %331, i64 0, i64 %333
  %335 = load i32, i32* %19, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %334, i64 0, i64 %336
  store i32 %328, i32* %337, align 4
  store i32 882728533, i32* %25
  br label %387

; <label>:338:                                    ; preds = %26
  %339 = load i32, i32* %20, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %20, align 4
  store i32 2059499726, i32* %25
  br label %387

; <label>:341:                                    ; preds = %26
  store i32 -1699962924, i32* %25
  br label %387

; <label>:342:                                    ; preds = %26
  %343 = load i32, i32* %19, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %19, align 4
  store i32 -4237834, i32* %25
  br label %387

; <label>:345:                                    ; preds = %26
  store i32 1440283312, i32* %25
  br label %387

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* %9, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %9, align 4
  store i32 753082556, i32* %25
  br label %387

; <label>:349:                                    ; preds = %26
  store i32 907992085, i32* %25
  br label %387

; <label>:350:                                    ; preds = %26
  %351 = load i32, i32* %8, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, i32* %8, align 4
  store i32 -2023559656, i32* %25
  br label %387

; <label>:353:                                    ; preds = %26
  store i32 0, i32* %21, align 4
  store i32 -678199711, i32* %25
  br label %387

; <label>:354:                                    ; preds = %26
  %355 = load i32, i32* %21, align 4
  %356 = load i32, i32* %4, align 4
  %357 = icmp slt i32 %355, %356
  %358 = select i1 %357, i32 43429083, i32 -485243999
  store i32 %358, i32* %25
  br label %387

; <label>:359:                                    ; preds = %26
  store i32 0, i32* %23, align 4
  store i32 1, i32* %22, align 4
  store i32 -79749103, i32* %25
  br label %387

; <label>:360:                                    ; preds = %26
  %361 = load i32, i32* %22, align 4
  %362 = load i32, i32* %4, align 4
  %363 = sub nsw i32 %362, 1
  %364 = icmp sle i32 %361, %363
  %365 = select i1 %364, i32 -1128420113, i32 509289601
  store i32 %365, i32* %25
  br label %387

; <label>:366:                                    ; preds = %26
  %367 = load i32, i32* %21, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %368
  %370 = load i32, i32* %22, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 0, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = load i32, i32* %23, align 4
  %375 = add nsw i32 %374, %373
  store i32 %375, i32* %23, align 4
  store i32 -1216385539, i32* %25
  br label %387

; <label>:376:                                    ; preds = %26
  %377 = load i32, i32* %22, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %22, align 4
  store i32 -79749103, i32* %25
  br label %387

; <label>:379:                                    ; preds = %26
  %380 = load i32, i32* %23, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2112802937, i32* %25
  br label %387

; <label>:383:                                    ; preds = %26
  %384 = load i32, i32* %21, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, i32* %21, align 4
  store i32 -678199711, i32* %25
  br label %387

; <label>:386:                                    ; preds = %26
  ret i32 0

; <label>:387:                                    ; preds = %383, %379, %376, %366, %360, %359, %354, %353, %350, %349, %346, %345, %342, %341, %338, %317, %310, %309, %301, %300, %297, %296, %293, %272, %265, %264, %256, %243, %240, %239, %236, %223, %216, %215, %212, %211, %200, %186, %179, %170, %163, %162, %159, %158, %155, %142, %135, %134, %131, %130, %119, %105, %98, %89, %82, %81, %76, %75, %69, %68, %65, %64, %61, %60, %57, %46, %41, %40, %35, %34, %29, %28
  br label %26
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
