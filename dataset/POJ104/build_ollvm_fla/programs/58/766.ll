; ModuleID = 'source-C-CXX/58/766.cpp'
source_filename = "source-C-CXX/58/766.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_766.cpp, i8* null }]

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
  %4 = alloca [110 x [110 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [110 x [110 x i8]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 12100, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1, i32* %6, align 4
  %12 = alloca i32
  store i32 1359801232, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %266
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1359801232, label %16
    i32 1267288334, label %21
    i32 -1023604265, label %27
    i32 -620886309, label %30
    i32 -1621329329, label %33
    i32 452610273, label %37
    i32 -713334344, label %39
    i32 2052188061, label %43
    i32 -934720865, label %58
    i32 -564921274, label %61
    i32 -247817657, label %66
    i32 679496915, label %69
    i32 -1102512510, label %70
    i32 -1301172074, label %75
    i32 552728676, label %76
    i32 509410689, label %81
    i32 -242008699, label %82
    i32 1366693730, label %87
    i32 -1357591523, label %98
    i32 45504186, label %110
    i32 1560700187, label %118
    i32 299138451, label %130
    i32 622261962, label %138
    i32 1456812006, label %150
    i32 -2064115940, label %158
    i32 -1307422685, label %170
    i32 1421763540, label %178
    i32 -657837146, label %179
    i32 226610477, label %180
    i32 1173771490, label %183
    i32 -1963816841, label %184
    i32 -513545129, label %187
    i32 -1793827096, label %188
    i32 27894813, label %193
    i32 -313726042, label %194
    i32 589714341, label %199
    i32 676812203, label %210
    i32 -715489803, label %217
    i32 -1773307861, label %218
    i32 -1428381421, label %221
    i32 1072325853, label %222
    i32 -325697097, label %225
    i32 -564198124, label %226
    i32 -1209330279, label %229
    i32 -1927158877, label %230
    i32 1145346156, label %235
    i32 -1133137634, label %236
    i32 -164238432, label %241
    i32 -1583623856, label %252
    i32 -882740149, label %255
    i32 1647962077, label %256
    i32 2141237244, label %259
    i32 144260249, label %260
    i32 1537814570, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %266

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1267288334, i32 -620886309
  store i32 %20, i32* %12
  br label %266

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds [110 x i8], [110 x i8]* %24, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %25, i64 100, i8 signext 10)
  store i32 -1023604265, i32* %12
  br label %266

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  store i32 1359801232, i32* %12
  br label %266

; <label>:30:                                     ; preds = %13
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %32 = load i32, i32* %2, align 4
  store i32 %32, i32* %6, align 4
  store i32 -1621329329, i32* %12
  br label %266

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 452610273, i32 679496915
  store i32 %36, i32* %12
  br label %266

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %2, align 4
  store i32 %38, i32* %7, align 4
  store i32 -713334344, i32* %12
  br label %266

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %7, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 2052188061, i32 -564921274
  store i32 %42, i32* %12
  br label %266

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [110 x i8], [110 x i8]* %46, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %54, i64 0, i64 %56
  store i8 %51, i8* %57, align 1
  store i32 -934720865, i32* %12
  br label %266

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %7, align 4
  store i32 -713334344, i32* %12
  br label %266

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [110 x i8], [110 x i8]* %64, i64 0, i64 0
  store i8 0, i8* %65, align 2
  store i32 -247817657, i32* %12
  br label %266

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %6, align 4
  store i32 -1621329329, i32* %12
  br label %266

; <label>:69:                                     ; preds = %13
  store i32 2, i32* %5, align 4
  store i32 -1102512510, i32* %12
  br label %266

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1301172074, i32 -1209330279
  store i32 %74, i32* %12
  br label %266

; <label>:75:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 552728676, i32* %12
  br label %266

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 509410689, i32 -513545129
  store i32 %80, i32* %12
  br label %266

; <label>:81:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -242008699, i32* %12
  br label %266

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 1366693730, i32 1173771490
  store i32 %86, i32* %12
  br label %266

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %89
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 64
  %97 = select i1 %96, i32 -1357591523, i32 -657837146
  store i32 %97, i32* %12
  br label %266

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [110 x i8], [110 x i8]* %102, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %107, 46
  %109 = select i1 %108, i32 45504186, i32 1560700187
  store i32 %109, i32* %12
  br label %266

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %113
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i8], [110 x i8]* %114, i64 0, i64 %116
  store i8 44, i8* %117, align 1
  store i32 1560700187, i32* %12
  br label %266

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x i8], [110 x i8]* %122, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %127, 46
  %129 = select i1 %128, i32 299138451, i32 622261962
  store i32 %129, i32* %12
  br label %266

; <label>:130:                                    ; preds = %13
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %133
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [110 x i8], [110 x i8]* %134, i64 0, i64 %136
  store i8 44, i8* %137, align 1
  store i32 622261962, i32* %12
  br label %266

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %6, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [110 x i8], [110 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 46
  %149 = select i1 %148, i32 1456812006, i32 -2064115940
  store i32 %149, i32* %12
  br label %266

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x i8], [110 x i8]* %153, i64 0, i64 %156
  store i8 44, i8* %157, align 1
  store i32 -2064115940, i32* %12
  br label %266

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [110 x i8], [110 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 -1307422685, i32 1421763540
  store i32 %169, i32* %12
  br label %266

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [110 x i8], [110 x i8]* %173, i64 0, i64 %176
  store i8 44, i8* %177, align 1
  store i32 1421763540, i32* %12
  br label %266

; <label>:178:                                    ; preds = %13
  store i32 -657837146, i32* %12
  br label %266

; <label>:179:                                    ; preds = %13
  store i32 226610477, i32* %12
  br label %266

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %7, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %7, align 4
  store i32 -242008699, i32* %12
  br label %266

; <label>:183:                                    ; preds = %13
  store i32 -1963816841, i32* %12
  br label %266

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 552728676, i32* %12
  br label %266

; <label>:187:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1793827096, i32* %12
  br label %266

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %2, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 27894813, i32 -325697097
  store i32 %192, i32* %12
  br label %266

; <label>:193:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -313726042, i32* %12
  br label %266

; <label>:194:                                    ; preds = %13
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* %2, align 4
  %197 = icmp sle i32 %195, %196
  %198 = select i1 %197, i32 589714341, i32 -1428381421
  store i32 %198, i32* %12
  br label %266

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %6, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [110 x i8], [110 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp eq i32 %207, 44
  %209 = select i1 %208, i32 676812203, i32 -715489803
  store i32 %209, i32* %12
  br label %266

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %212
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [110 x i8], [110 x i8]* %213, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  store i32 -715489803, i32* %12
  br label %266

; <label>:217:                                    ; preds = %13
  store i32 -1773307861, i32* %12
  br label %266

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 -313726042, i32* %12
  br label %266

; <label>:221:                                    ; preds = %13
  store i32 1072325853, i32* %12
  br label %266

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 -1793827096, i32* %12
  br label %266

; <label>:225:                                    ; preds = %13
  store i32 -564198124, i32* %12
  br label %266

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -1102512510, i32* %12
  br label %266

; <label>:229:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 1, i32* %6, align 4
  store i32 -1927158877, i32* %12
  br label %266

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sle i32 %231, %232
  %234 = select i1 %233, i32 1145346156, i32 1537814570
  store i32 %234, i32* %12
  br label %266

; <label>:235:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1133137634, i32* %12
  br label %266

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %7, align 4
  %238 = load i32, i32* %2, align 4
  %239 = icmp sle i32 %237, %238
  %240 = select i1 %239, i32 -164238432, i32 2141237244
  store i32 %240, i32* %12
  br label %266

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %4, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [110 x i8], [110 x i8]* %244, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 64
  %251 = select i1 %250, i32 -1583623856, i32 -882740149
  store i32 %251, i32* %12
  br label %266

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 -882740149, i32* %12
  br label %266

; <label>:255:                                    ; preds = %13
  store i32 1647962077, i32* %12
  br label %266

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 -1133137634, i32* %12
  br label %266

; <label>:259:                                    ; preds = %13
  store i32 144260249, i32* %12
  br label %266

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %6, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %6, align 4
  store i32 -1927158877, i32* %12
  br label %266

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %8, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %260, %259, %256, %255, %252, %241, %236, %235, %230, %229, %226, %225, %222, %221, %218, %217, %210, %199, %194, %193, %188, %187, %184, %183, %180, %179, %178, %170, %158, %150, %138, %130, %118, %110, %98, %87, %82, %81, %76, %75, %70, %69, %66, %61, %58, %43, %39, %37, %33, %30, %27, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_766.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
