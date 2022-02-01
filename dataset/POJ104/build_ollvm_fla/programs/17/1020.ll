; ModuleID = 'source-C-CXX/17/1020.cpp'
source_filename = "source-C-CXX/17/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]

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
  %2 = alloca [101 x [101 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -2087494245, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %268
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2087494245, label %15
    i32 -263842375, label %20
    i32 -1448187457, label %21
    i32 810514858, label %26
    i32 1616947237, label %27
    i32 -1769775720, label %32
    i32 -1765732151, label %40
    i32 -756721493, label %43
    i32 -160000392, label %44
    i32 1257160524, label %47
    i32 -360621492, label %49
    i32 -850907702, label %53
    i32 -815334573, label %54
    i32 -410794264, label %59
    i32 -209018952, label %60
    i32 -499236611, label %65
    i32 -1175747725, label %76
    i32 -14160283, label %84
    i32 -262740394, label %85
    i32 739316676, label %88
    i32 151328918, label %89
    i32 -1531454630, label %94
    i32 -1051244834, label %110
    i32 -591024805, label %113
    i32 1607663910, label %114
    i32 -1763873864, label %117
    i32 -1782738641, label %118
    i32 415500162, label %123
    i32 1261069072, label %124
    i32 -221377646, label %129
    i32 -764587731, label %140
    i32 1155266832, label %148
    i32 -489640697, label %149
    i32 998977431, label %152
    i32 965458922, label %153
    i32 92473907, label %158
    i32 1033097435, label %174
    i32 -878093354, label %177
    i32 998330893, label %178
    i32 -2021063667, label %181
    i32 -1436168591, label %187
    i32 -689931569, label %193
    i32 1800376912, label %194
    i32 1372448921, label %199
    i32 -512922913, label %214
    i32 -397185088, label %217
    i32 1887234408, label %218
    i32 1011748497, label %221
    i32 -1733954425, label %222
    i32 -1586788735, label %227
    i32 -1851427931, label %228
    i32 1023071919, label %234
    i32 -1698378667, label %249
    i32 -1298688007, label %252
    i32 -1637498202, label %253
    i32 -1873945980, label %256
    i32 926475394, label %257
    i32 1526024416, label %260
    i32 371081813, label %264
    i32 -1825693243, label %267
  ]

; <label>:14:                                     ; preds = %12
  br label %268

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -263842375, i32 -1825693243
  store i32 %19, i32* %11
  br label %268

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1448187457, i32* %11
  br label %268

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 810514858, i32 1257160524
  store i32 %25, i32* %11
  br label %268

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1616947237, i32* %11
  br label %268

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1769775720, i32 -756721493
  store i32 %31, i32* %11
  br label %268

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -1765732151, i32* %11
  br label %268

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1616947237, i32* %11
  br label %268

; <label>:43:                                     ; preds = %12
  store i32 -160000392, i32* %11
  br label %268

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1448187457, i32* %11
  br label %268

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  %48 = load i32, i32* %8, align 4
  store i32 %48, i32* %5, align 4
  store i32 -360621492, i32* %11
  br label %268

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -850907702, i32 1526024416
  store i32 %52, i32* %11
  br label %268

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -815334573, i32* %11
  br label %268

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -410794264, i32 -1763873864
  store i32 %58, i32* %11
  br label %268

; <label>:59:                                     ; preds = %12
  store i32 100000, i32* %9, align 4
  store i32 0, i32* %4, align 4
  store i32 -209018952, i32* %11
  br label %268

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -499236611, i32 739316676
  store i32 %64, i32* %11
  br label %268

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [101 x i32], [101 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1175747725, i32 -14160283
  store i32 %75, i32* %11
  br label %268

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i32], [101 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %9, align 4
  store i32 -14160283, i32* %11
  br label %268

; <label>:84:                                     ; preds = %12
  store i32 -262740394, i32* %11
  br label %268

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -209018952, i32* %11
  br label %268

; <label>:88:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 151328918, i32* %11
  br label %268

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1531454630, i32 -591024805
  store i32 %93, i32* %11
  br label %268

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [101 x i32], [101 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* %106, i64 0, i64 %108
  store i32 %103, i32* %109, align 4
  store i32 -1051244834, i32* %11
  br label %268

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 151328918, i32* %11
  br label %268

; <label>:113:                                    ; preds = %12
  store i32 1607663910, i32* %11
  br label %268

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -815334573, i32* %11
  br label %268

; <label>:117:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1782738641, i32* %11
  br label %268

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 415500162, i32 -2021063667
  store i32 %122, i32* %11
  br label %268

; <label>:123:                                    ; preds = %12
  store i32 100000, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 1261069072, i32* %11
  br label %268

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %5, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -221377646, i32 998977431
  store i32 %128, i32* %11
  br label %268

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %131
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x i32], [101 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -764587731, i32 1155266832
  store i32 %139, i32* %11
  br label %268

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i32], [101 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %9, align 4
  store i32 1155266832, i32* %11
  br label %268

; <label>:148:                                    ; preds = %12
  store i32 -489640697, i32* %11
  br label %268

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %3, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %3, align 4
  store i32 1261069072, i32* %11
  br label %268

; <label>:152:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 965458922, i32* %11
  br label %268

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %5, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 92473907, i32 -878093354
  store i32 %157, i32* %11
  br label %268

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %160
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %9, align 4
  %167 = sub nsw i32 %165, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [101 x i32], [101 x i32]* %170, i64 0, i64 %172
  store i32 %167, i32* %173, align 4
  store i32 1033097435, i32* %11
  br label %268

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 965458922, i32* %11
  br label %268

; <label>:177:                                    ; preds = %12
  store i32 998330893, i32* %11
  br label %268

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %4, align 4
  store i32 -1782738641, i32* %11
  br label %268

; <label>:181:                                    ; preds = %12
  %182 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 1
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %182, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, %184
  store i32 %186, i32* %6, align 4
  store i32 1, i32* %3, align 4
  store i32 -1436168591, i32* %11
  br label %268

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 -689931569, i32 1011748497
  store i32 %192, i32* %11
  br label %268

; <label>:193:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1800376912, i32* %11
  br label %268

; <label>:194:                                    ; preds = %12
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  %198 = select i1 %197, i32 1372448921, i32 -397185088
  store i32 %198, i32* %11
  br label %268

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [101 x i32], [101 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [101 x i32], [101 x i32]* %210, i64 0, i64 %212
  store i32 %207, i32* %213, align 4
  store i32 -512922913, i32* %11
  br label %268

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %4, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %4, align 4
  store i32 1800376912, i32* %11
  br label %268

; <label>:217:                                    ; preds = %12
  store i32 1887234408, i32* %11
  br label %268

; <label>:218:                                    ; preds = %12
  %219 = load i32, i32* %3, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %3, align 4
  store i32 -1436168591, i32* %11
  br label %268

; <label>:221:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1733954425, i32* %11
  br label %268

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %5, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -1586788735, i32 -1873945980
  store i32 %226, i32* %11
  br label %268

; <label>:227:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1851427931, i32* %11
  br label %268

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %5, align 4
  %231 = sub nsw i32 %230, 1
  %232 = icmp slt i32 %229, %231
  %233 = select i1 %232, i32 1023071919, i32 -1298688007
  store i32 %233, i32* %11
  br label %268

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [101 x i32], [101 x i32]* %237, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %2, i64 0, i64 %244
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i32], [101 x i32]* %245, i64 0, i64 %247
  store i32 %242, i32* %248, align 4
  store i32 -1698378667, i32* %11
  br label %268

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 -1851427931, i32* %11
  br label %268

; <label>:252:                                    ; preds = %12
  store i32 -1637498202, i32* %11
  br label %268

; <label>:253:                                    ; preds = %12
  %254 = load i32, i32* %4, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %4, align 4
  store i32 -1733954425, i32* %11
  br label %268

; <label>:256:                                    ; preds = %12
  store i32 926475394, i32* %11
  br label %268

; <label>:257:                                    ; preds = %12
  %258 = load i32, i32* %5, align 4
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* %5, align 4
  store i32 -360621492, i32* %11
  br label %268

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %6, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 371081813, i32* %11
  br label %268

; <label>:264:                                    ; preds = %12
  %265 = load i32, i32* %7, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %7, align 4
  store i32 -2087494245, i32* %11
  br label %268

; <label>:267:                                    ; preds = %12
  ret i32 0

; <label>:268:                                    ; preds = %264, %260, %257, %256, %253, %252, %249, %234, %228, %227, %222, %221, %218, %217, %214, %199, %194, %193, %187, %181, %178, %177, %174, %158, %153, %152, %149, %148, %140, %129, %124, %123, %118, %117, %114, %113, %110, %94, %89, %88, %85, %84, %76, %65, %60, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
