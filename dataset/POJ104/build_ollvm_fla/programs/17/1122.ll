; ModuleID = 'source-C-CXX/17/1122.cpp'
source_filename = "source-C-CXX/17/1122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1122.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -454437183, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %339
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -454437183, label %17
    i32 -24980637, label %22
    i32 1406474271, label %23
    i32 -63620382, label %27
    i32 710258524, label %34
    i32 -174847809, label %37
    i32 -2035470517, label %38
    i32 -956120961, label %43
    i32 784981949, label %44
    i32 1254254824, label %49
    i32 1492149958, label %57
    i32 -1872549272, label %60
    i32 -1881507138, label %61
    i32 1075416119, label %64
    i32 -1788231993, label %65
    i32 -2072773952, label %66
    i32 488124001, label %70
    i32 1095058942, label %77
    i32 646814804, label %80
    i32 814980241, label %81
    i32 889508962, label %86
    i32 241100233, label %87
    i32 517359497, label %92
    i32 -1627555581, label %106
    i32 169098713, label %117
    i32 1261760360, label %118
    i32 307946152, label %121
    i32 -870754995, label %122
    i32 -956668617, label %125
    i32 -151919703, label %126
    i32 -738334692, label %131
    i32 -1785427554, label %132
    i32 1879136993, label %137
    i32 1964839854, label %156
    i32 1829076447, label %159
    i32 -984453316, label %160
    i32 -244358954, label %163
    i32 -1257569815, label %164
    i32 -1092948603, label %169
    i32 -727186627, label %170
    i32 1457701623, label %175
    i32 -1621346723, label %189
    i32 370339124, label %200
    i32 -1712573996, label %201
    i32 324224938, label %204
    i32 -1983722507, label %205
    i32 -696431641, label %208
    i32 1637661224, label %209
    i32 -374420818, label %214
    i32 285754738, label %215
    i32 1696461512, label %220
    i32 1577628221, label %239
    i32 2088856635, label %242
    i32 -345237655, label %243
    i32 760942330, label %246
    i32 899909198, label %252
    i32 -95423561, label %258
    i32 -1110611734, label %259
    i32 774592583, label %264
    i32 1922117833, label %279
    i32 1699565480, label %282
    i32 1608808346, label %283
    i32 1018605628, label %286
    i32 1977510555, label %287
    i32 -704224850, label %293
    i32 1805477249, label %294
    i32 1960945815, label %300
    i32 -1728796984, label %315
    i32 784415644, label %318
    i32 -133192268, label %319
    i32 370459986, label %322
    i32 1452498911, label %328
    i32 -1967737645, label %330
    i32 -1967165442, label %331
    i32 711936580, label %335
    i32 -7820804, label %338
  ]

; <label>:16:                                     ; preds = %14
  br label %339

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -24980637, i32 -7820804
  store i32 %21, i32* %13
  br label %339

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1406474271, i32* %13
  br label %339

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -63620382, i32 -174847809
  store i32 %26, i32* %13
  br label %339

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %29
  store i32 1000000, i32* %30, align 4
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %32
  store i32 1000000, i32* %33, align 4
  store i32 710258524, i32* %13
  br label %339

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1406474271, i32* %13
  br label %339

; <label>:37:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2035470517, i32* %13
  br label %339

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -956120961, i32 1075416119
  store i32 %42, i32* %13
  br label %339

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 784981949, i32* %13
  br label %339

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1254254824, i32 -1872549272
  store i32 %48, i32* %13
  br label %339

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  store i32 1492149958, i32* %13
  br label %339

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 784981949, i32* %13
  br label %339

; <label>:60:                                     ; preds = %14
  store i32 -1881507138, i32* %13
  br label %339

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  store i32 -2035470517, i32* %13
  br label %339

; <label>:64:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1788231993, i32* %13
  br label %339

; <label>:65:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -2072773952, i32* %13
  br label %339

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 100
  %69 = select i1 %68, i32 488124001, i32 646814804
  store i32 %69, i32* %13
  br label %339

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %72
  store i32 1000000, i32* %73, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %75
  store i32 1000000, i32* %76, align 4
  store i32 1095058942, i32* %13
  br label %339

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -2072773952, i32* %13
  br label %339

; <label>:80:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 814980241, i32* %13
  br label %339

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 889508962, i32 -956668617
  store i32 %85, i32* %13
  br label %339

; <label>:86:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 241100233, i32* %13
  br label %339

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 517359497, i32 307946152
  store i32 %91, i32* %13
  br label %339

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp slt i32 %99, %103
  %105 = select i1 %104, i32 -1627555581, i32 169098713
  store i32 %105, i32* %13
  br label %339

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  store i32 169098713, i32* %13
  br label %339

; <label>:117:                                    ; preds = %14
  store i32 1261760360, i32* %13
  br label %339

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 241100233, i32* %13
  br label %339

; <label>:121:                                    ; preds = %14
  store i32 -870754995, i32* %13
  br label %339

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 814980241, i32* %13
  br label %339

; <label>:125:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -151919703, i32* %13
  br label %339

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %3, align 4
  %128 = load i32, i32* %2, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -738334692, i32 -244358954
  store i32 %130, i32* %13
  br label %339

; <label>:131:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1785427554, i32* %13
  br label %339

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %2, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1879136993, i32 1829076447
  store i32 %136, i32* %13
  br label %339

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %139
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub nsw i32 %144, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %151
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  store i32 1964839854, i32* %13
  br label %339

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -1785427554, i32* %13
  br label %339

; <label>:159:                                    ; preds = %14
  store i32 -984453316, i32* %13
  br label %339

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  store i32 -151919703, i32* %13
  br label %339

; <label>:163:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1257569815, i32* %13
  br label %339

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1092948603, i32 -696431641
  store i32 %168, i32* %13
  br label %339

; <label>:169:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -727186627, i32* %13
  br label %339

; <label>:170:                                    ; preds = %14
  %171 = load i32, i32* %3, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 1457701623, i32 324224938
  store i32 %174, i32* %13
  br label %339

; <label>:175:                                    ; preds = %14
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = icmp slt i32 %182, %186
  %188 = select i1 %187, i32 -1621346723, i32 370339124
  store i32 %188, i32* %13
  br label %339

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  store i32 370339124, i32* %13
  br label %339

; <label>:200:                                    ; preds = %14
  store i32 -1712573996, i32* %13
  br label %339

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %3, align 4
  store i32 -727186627, i32* %13
  br label %339

; <label>:204:                                    ; preds = %14
  store i32 -1983722507, i32* %13
  br label %339

; <label>:205:                                    ; preds = %14
  %206 = load i32, i32* %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %4, align 4
  store i32 -1257569815, i32* %13
  br label %339

; <label>:208:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1637661224, i32* %13
  br label %339

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %4, align 4
  %211 = load i32, i32* %2, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 -374420818, i32 760942330
  store i32 %213, i32* %13
  br label %339

; <label>:214:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 285754738, i32* %13
  br label %339

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %3, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 1696461512, i32 2088856635
  store i32 %219, i32* %13
  br label %339

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %227, %231
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %234
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  store i32 1577628221, i32* %13
  br label %339

; <label>:239:                                    ; preds = %14
  %240 = load i32, i32* %3, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %3, align 4
  store i32 285754738, i32* %13
  br label %339

; <label>:242:                                    ; preds = %14
  store i32 -345237655, i32* %13
  br label %339

; <label>:243:                                    ; preds = %14
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %4, align 4
  store i32 1637661224, i32* %13
  br label %339

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %6, align 4
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 1
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %247, %250
  store i32 %251, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 899909198, i32* %13
  br label %339

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %2, align 4
  %255 = sub nsw i32 %254, 1
  %256 = icmp slt i32 %253, %255
  %257 = select i1 %256, i32 -95423561, i32 1018605628
  store i32 %257, i32* %13
  br label %339

; <label>:258:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1110611734, i32* %13
  br label %339

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %4, align 4
  %261 = load i32, i32* %2, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 774592583, i32 1699565480
  store i32 %263, i32* %13
  br label %339

; <label>:264:                                    ; preds = %14
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %3, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %274
  %276 = load i32, i32* %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x i32], [100 x i32]* %275, i64 0, i64 %277
  store i32 %272, i32* %278, align 4
  store i32 1922117833, i32* %13
  br label %339

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 -1110611734, i32* %13
  br label %339

; <label>:282:                                    ; preds = %14
  store i32 1608808346, i32* %13
  br label %339

; <label>:283:                                    ; preds = %14
  %284 = load i32, i32* %3, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %3, align 4
  store i32 899909198, i32* %13
  br label %339

; <label>:286:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1977510555, i32* %13
  br label %339

; <label>:287:                                    ; preds = %14
  %288 = load i32, i32* %4, align 4
  %289 = load i32, i32* %2, align 4
  %290 = sub nsw i32 %289, 1
  %291 = icmp slt i32 %288, %290
  %292 = select i1 %291, i32 -704224850, i32 370459986
  store i32 %292, i32* %13
  br label %339

; <label>:293:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1805477249, i32* %13
  br label %339

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %3, align 4
  %296 = load i32, i32* %2, align 4
  %297 = sub nsw i32 %296, 1
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 1960945815, i32 784415644
  store i32 %299, i32* %13
  br label %339

; <label>:300:                                    ; preds = %14
  %301 = load i32, i32* %3, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %302
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x i32], [100 x i32]* %303, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %3, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %310
  %312 = load i32, i32* %4, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], [100 x i32]* %311, i64 0, i64 %313
  store i32 %308, i32* %314, align 4
  store i32 -1728796984, i32* %13
  br label %339

; <label>:315:                                    ; preds = %14
  %316 = load i32, i32* %3, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %3, align 4
  store i32 1805477249, i32* %13
  br label %339

; <label>:318:                                    ; preds = %14
  store i32 -133192268, i32* %13
  br label %339

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %4, align 4
  store i32 1977510555, i32* %13
  br label %339

; <label>:322:                                    ; preds = %14
  %323 = load i32, i32* %2, align 4
  %324 = sub nsw i32 %323, 1
  store i32 %324, i32* %2, align 4
  %325 = load i32, i32* %2, align 4
  %326 = icmp eq i32 %325, 1
  %327 = select i1 %326, i32 1452498911, i32 -1967737645
  store i32 %327, i32* %13
  br label %339

; <label>:328:                                    ; preds = %14
  %329 = load i32, i32* %7, align 4
  store i32 %329, i32* %2, align 4
  store i32 -1967165442, i32* %13
  br label %339

; <label>:330:                                    ; preds = %14
  store i32 -1788231993, i32* %13
  br label %339

; <label>:331:                                    ; preds = %14
  %332 = load i32, i32* %6, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 711936580, i32* %13
  br label %339

; <label>:335:                                    ; preds = %14
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  store i32 -454437183, i32* %13
  br label %339

; <label>:338:                                    ; preds = %14
  ret i32 0

; <label>:339:                                    ; preds = %335, %331, %330, %328, %322, %319, %318, %315, %300, %294, %293, %287, %286, %283, %282, %279, %264, %259, %258, %252, %246, %243, %242, %239, %220, %215, %214, %209, %208, %205, %204, %201, %200, %189, %175, %170, %169, %164, %163, %160, %159, %156, %137, %132, %131, %126, %125, %122, %121, %118, %117, %106, %92, %87, %86, %81, %80, %77, %70, %66, %65, %64, %61, %60, %57, %49, %44, %43, %38, %37, %34, %27, %23, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1122.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
