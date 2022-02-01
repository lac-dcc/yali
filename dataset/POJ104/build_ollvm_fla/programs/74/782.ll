; ModuleID = 'source-C-CXX/74/782.cpp'
source_filename = "source-C-CXX/74/782.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i8], align 16
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [1000 x [100 x i8]], align 16
  %12 = alloca [1000 x [100 x i8]], align 16
  %13 = alloca [1000 x i32], align 16
  %14 = alloca [1000 x i32], align 16
  %15 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %16 = bitcast [1000 x i32]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %17, i64 10000)
  %19 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 10000)
  store i32 0, i32* %2, align 4
  %22 = alloca i32
  store i32 -664062779, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %263
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -664062779, label %26
    i32 460617463, label %33
    i32 -1477997687, label %41
    i32 -1709756713, label %54
    i32 -103832079, label %62
    i32 379353207, label %65
    i32 -1084337591, label %66
    i32 639202474, label %69
    i32 -1668431032, label %70
    i32 -1622978866, label %75
    i32 1682389653, label %84
    i32 1885551282, label %87
    i32 1756696168, label %88
    i32 1508476250, label %95
    i32 -2129376808, label %103
    i32 312942180, label %116
    i32 18324971, label %124
    i32 -1139208200, label %127
    i32 1296542643, label %128
    i32 -656294138, label %131
    i32 -1903001674, label %132
    i32 1965598262, label %137
    i32 2032680719, label %146
    i32 285934621, label %149
    i32 897756648, label %150
    i32 -616345930, label %154
    i32 1476709984, label %155
    i32 -345463910, label %160
    i32 1736467530, label %168
    i32 1898050832, label %176
    i32 -504434035, label %182
    i32 -1854903890, label %183
    i32 -1427524279, label %186
    i32 1725277568, label %187
    i32 -302775430, label %190
    i32 -1949047387, label %195
    i32 -328443871, label %200
    i32 -1522808220, label %208
    i32 1844756509, label %213
    i32 -2135530566, label %221
    i32 1328282557, label %226
    i32 1834280028, label %227
    i32 2018498628, label %230
    i32 1710509354, label %234
    i32 -625436316, label %239
    i32 1457959506, label %247
    i32 789494680, label %252
    i32 1731930909, label %253
    i32 -671760837, label %256
  ]

; <label>:25:                                     ; preds = %23
  br label %263

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #6
  %31 = icmp ult i64 %28, %30
  %32 = select i1 %31, i32 460617463, i32 639202474
  store i32 %32, i32* %22
  br label %263

; <label>:33:                                     ; preds = %23
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 44
  %40 = select i1 %39, i32 -1477997687, i32 -1709756713
  store i32 %40, i32* %22
  br label %263

; <label>:41:                                     ; preds = %23
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 %50
  store i8 %45, i8* %51, align 1
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -1709756713, i32* %22
  br label %263

; <label>:54:                                     ; preds = %23
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 44
  %61 = select i1 %60, i32 -103832079, i32 379353207
  store i32 %61, i32* %22
  br label %263

; <label>:62:                                     ; preds = %23
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 379353207, i32* %22
  br label %263

; <label>:65:                                     ; preds = %23
  store i32 -1084337591, i32* %22
  br label %263

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -664062779, i32* %22
  br label %263

; <label>:69:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1668431032, i32* %22
  br label %263

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1622978866, i32 1885551282
  store i32 %74, i32* %22
  br label %263

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %11, i64 0, i64 %77
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i32 0, i32 0
  %80 = call i32 @atoi(i8* %79) #6
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 1682389653, i32* %22
  br label %263

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %2, align 4
  store i32 -1668431032, i32* %22
  br label %263

; <label>:87:                                     ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  store i32 1756696168, i32* %22
  br label %263

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %92 = call i64 @strlen(i8* %91) #6
  %93 = icmp ult i64 %90, %92
  %94 = select i1 %93, i32 1508476250, i32 -656294138
  store i32 %94, i32* %22
  br label %263

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp ne i32 %100, 44
  %102 = select i1 %101, i32 -2129376808, i32 312942180
  store i32 %102, i32* %22
  br label %263

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* %2, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %110, i64 0, i64 %112
  store i8 %107, i8* %113, align 1
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 312942180, i32* %22
  br label %263

; <label>:116:                                    ; preds = %23
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 44
  %123 = select i1 %122, i32 18324971, i32 -1139208200
  store i32 %123, i32* %22
  br label %263

; <label>:124:                                    ; preds = %23
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -1139208200, i32* %22
  br label %263

; <label>:127:                                    ; preds = %23
  store i32 1296542643, i32* %22
  br label %263

; <label>:128:                                    ; preds = %23
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1756696168, i32* %22
  br label %263

; <label>:131:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -1903001674, i32* %22
  br label %263

; <label>:132:                                    ; preds = %23
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1965598262, i32 285934621
  store i32 %136, i32* %22
  br label %263

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* %2, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x [100 x i8]], [1000 x [100 x i8]]* %12, i64 0, i64 %139
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %140, i32 0, i32 0
  %142 = call i32 @atoi(i8* %141) #6
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  store i32 2032680719, i32* %22
  br label %263

; <label>:146:                                    ; preds = %23
  %147 = load i32, i32* %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %2, align 4
  store i32 -1903001674, i32* %22
  br label %263

; <label>:149:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 897756648, i32* %22
  br label %263

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %151, 1000
  %153 = select i1 %152, i32 -616345930, i32 -302775430
  store i32 %153, i32* %22
  br label %263

; <label>:154:                                    ; preds = %23
  store i32 0, i32* %5, align 4
  store i32 1476709984, i32* %22
  br label %263

; <label>:155:                                    ; preds = %23
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %3, align 4
  %158 = icmp sle i32 %156, %157
  %159 = select i1 %158, i32 -345463910, i32 -1427524279
  store i32 %159, i32* %22
  br label %263

; <label>:160:                                    ; preds = %23
  %161 = load i32, i32* %2, align 4
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sge i32 %161, %165
  %167 = select i1 %166, i32 1736467530, i32 -504434035
  store i32 %167, i32* %22
  br label %263

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %169, %173
  %175 = select i1 %174, i32 1898050832, i32 -504434035
  store i32 %175, i32* %22
  br label %263

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %2, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %179, align 4
  store i32 -504434035, i32* %22
  br label %263

; <label>:182:                                    ; preds = %23
  store i32 -1854903890, i32* %22
  br label %263

; <label>:183:                                    ; preds = %23
  %184 = load i32, i32* %5, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %5, align 4
  store i32 1476709984, i32* %22
  br label %263

; <label>:186:                                    ; preds = %23
  store i32 1725277568, i32* %22
  br label %263

; <label>:187:                                    ; preds = %23
  %188 = load i32, i32* %2, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %2, align 4
  store i32 897756648, i32* %22
  br label %263

; <label>:190:                                    ; preds = %23
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  store i32 %192, i32* %8, align 4
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  store i32 %194, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1949047387, i32* %22
  br label %263

; <label>:195:                                    ; preds = %23
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 -328443871, i32 2018498628
  store i32 %199, i32* %22
  br label %263

; <label>:200:                                    ; preds = %23
  %201 = load i32, i32* %8, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %201, %205
  %207 = select i1 %206, i32 -1522808220, i32 1844756509
  store i32 %207, i32* %22
  br label %263

; <label>:208:                                    ; preds = %23
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  store i32 %212, i32* %8, align 4
  store i32 1844756509, i32* %22
  br label %263

; <label>:213:                                    ; preds = %23
  %214 = load i32, i32* %7, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp slt i32 %214, %218
  %220 = select i1 %219, i32 -2135530566, i32 1328282557
  store i32 %220, i32* %22
  br label %263

; <label>:221:                                    ; preds = %23
  %222 = load i32, i32* %2, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  store i32 1328282557, i32* %22
  br label %263

; <label>:226:                                    ; preds = %23
  store i32 1834280028, i32* %22
  br label %263

; <label>:227:                                    ; preds = %23
  %228 = load i32, i32* %2, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %2, align 4
  store i32 -1949047387, i32* %22
  br label %263

; <label>:230:                                    ; preds = %23
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  store i32 %232, i32* %6, align 4
  %233 = load i32, i32* %8, align 4
  store i32 %233, i32* %2, align 4
  store i32 1710509354, i32* %22
  br label %263

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* %2, align 4
  %236 = load i32, i32* %7, align 4
  %237 = icmp sle i32 %235, %236
  %238 = select i1 %237, i32 -625436316, i32 -671760837
  store i32 %238, i32* %22
  br label %263

; <label>:239:                                    ; preds = %23
  %240 = load i32, i32* %6, align 4
  %241 = load i32, i32* %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp slt i32 %240, %244
  %246 = select i1 %245, i32 1457959506, i32 789494680
  store i32 %246, i32* %22
  br label %263

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %15, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  store i32 %251, i32* %6, align 4
  store i32 789494680, i32* %22
  br label %263

; <label>:252:                                    ; preds = %23
  store i32 1731930909, i32* %22
  br label %263

; <label>:253:                                    ; preds = %23
  %254 = load i32, i32* %2, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %2, align 4
  store i32 1710509354, i32* %22
  br label %263

; <label>:256:                                    ; preds = %23
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %259, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %261 = load i32, i32* %6, align 4
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %261)
  ret i32 0

; <label>:263:                                    ; preds = %253, %252, %247, %239, %234, %230, %227, %226, %221, %213, %208, %200, %195, %190, %187, %186, %183, %182, %176, %168, %160, %155, %154, %150, %149, %146, %137, %132, %131, %128, %127, %124, %116, %103, %95, %88, %87, %84, %75, %70, %69, %66, %65, %62, %54, %41, %33, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getEPcl(%"class.std::basic_istream"*, i8*, i64) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
