; ModuleID = 'source-C-CXX/91/1426.cpp'
source_filename = "source-C-CXX/91/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4CompPKvS0_(i8*, i8*) #3 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = icmp sgt i32 %7, %10
  %12 = select i1 %11, i32 -1, i32 1
  ret i32 %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = alloca i32
  store i32 -1735907134, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %246
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1735907134, label %16
    i32 1999851862, label %29
    i32 -243777882, label %33
    i32 1194033222, label %34
    i32 2121657606, label %35
    i32 -113992219, label %40
    i32 -159008500, label %45
    i32 -899146786, label %48
    i32 -1746901295, label %49
    i32 -1389645913, label %54
    i32 -142878302, label %59
    i32 936682112, label %62
    i32 883981446, label %75
    i32 786607690, label %80
    i32 1708871978, label %91
    i32 1534276610, label %98
    i32 585611806, label %109
    i32 -1394343092, label %116
    i32 -590796724, label %127
    i32 1137746320, label %138
    i32 -1855001568, label %145
    i32 2069585845, label %156
    i32 687739718, label %161
    i32 -1697245546, label %172
    i32 -1226854726, label %179
    i32 1690471362, label %180
    i32 1955369937, label %181
    i32 94795938, label %182
    i32 -20591593, label %193
    i32 1746119227, label %200
    i32 -1620138404, label %211
    i32 2118071102, label %216
    i32 -1159247585, label %227
    i32 1977310448, label %234
    i32 240999280, label %235
    i32 1761622968, label %236
    i32 -470376010, label %237
    i32 -1391184652, label %238
    i32 1533065006, label %239
    i32 -102639240, label %240
    i32 -108906837, label %245
  ]

; <label>:15:                                     ; preds = %13
  br label %246

; <label>:16:                                     ; preds = %13
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %18 = bitcast %"class.std::basic_istream"* %17 to i8**
  %19 = load i8*, i8** %18, align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %17 to i8*
  %24 = getelementptr inbounds i8, i8* %23, i64 %22
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %25)
  %27 = icmp ne i8* %26, null
  %28 = select i1 %27, i32 1999851862, i32 -108906837
  store i32 %28, i32* %12
  br label %246

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -243777882, i32 1194033222
  store i32 %32, i32* %12
  br label %246

; <label>:33:                                     ; preds = %13
  store i32 -108906837, i32* %12
  br label %246

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 2121657606, i32* %12
  br label %246

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -113992219, i32 -899146786
  store i32 %39, i32* %12
  br label %246

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %43)
  store i32 -159008500, i32* %12
  br label %246

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %10, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 2121657606, i32* %12
  br label %246

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 -1746901295, i32* %12
  br label %246

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1389645913, i32 936682112
  store i32 %53, i32* %12
  br label %246

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %57)
  store i32 -142878302, i32* %12
  br label %246

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -1746901295, i32* %12
  br label %246

; <label>:62:                                     ; preds = %13
  %63 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i32 0, i32 0
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  call void @qsort(i8* %64, i64 %66, i64 4, i32 (i8*, i8*)* @_Z4CompPKvS0_)
  %67 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i32 0, i32 0
  %68 = bitcast i32* %67 to i8*
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  call void @qsort(i8* %68, i64 %70, i64 4, i32 (i8*, i8*)* @_Z4CompPKvS0_)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %9, align 4
  store i32 883981446, i32* %12
  br label %246

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 786607690, i32 -102639240
  store i32 %79, i32* %12
  br label %246

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %84, %88
  %90 = select i1 %89, i32 1708871978, i32 1534276610
  store i32 %90, i32* %12
  br label %246

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 1533065006, i32* %12
  br label %246

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp sgt i32 %102, %106
  %108 = select i1 %107, i32 585611806, i32 -1394343092
  store i32 %108, i32* %12
  br label %246

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %9, align 4
  store i32 -1391184652, i32* %12
  br label %246

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %120, %124
  %126 = select i1 %125, i32 -590796724, i32 94795938
  store i32 %126, i32* %12
  br label %246

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %131, %135
  %137 = select i1 %136, i32 1137746320, i32 -1855001568
  store i32 %137, i32* %12
  br label %246

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, -1
  store i32 %142, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1955369937, i32* %12
  br label %246

; <label>:145:                                    ; preds = %13
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %8, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %149, %153
  %155 = select i1 %154, i32 2069585845, i32 687739718
  store i32 %155, i32* %12
  br label %246

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, -1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  store i32 1690471362, i32* %12
  br label %246

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp slt i32 %165, %169
  %171 = select i1 %170, i32 -1697245546, i32 -1226854726
  store i32 %171, i32* %12
  br label %246

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %5, align 4
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %8, align 4
  store i32 -1226854726, i32* %12
  br label %246

; <label>:179:                                    ; preds = %13
  store i32 1690471362, i32* %12
  br label %246

; <label>:180:                                    ; preds = %13
  store i32 1955369937, i32* %12
  br label %246

; <label>:181:                                    ; preds = %13
  store i32 -470376010, i32* %12
  br label %246

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sgt i32 %186, %190
  %192 = select i1 %191, i32 -20591593, i32 1746119227
  store i32 %192, i32* %12
  br label %246

; <label>:193:                                    ; preds = %13
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %5, align 4
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %7, align 4
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 1761622968, i32* %12
  br label %246

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %7, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %204, %208
  %210 = select i1 %209, i32 -1620138404, i32 2118071102
  store i32 %210, i32* %12
  br label %246

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, -1
  store i32 %213, i32* %7, align 4
  %214 = load i32, i32* %8, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %8, align 4
  store i32 240999280, i32* %12
  br label %246

; <label>:216:                                    ; preds = %13
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %8, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp slt i32 %220, %224
  %226 = select i1 %225, i32 -1159247585, i32 1977310448
  store i32 %226, i32* %12
  br label %246

; <label>:227:                                    ; preds = %13
  %228 = load i32, i32* %5, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %5, align 4
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, i32* %7, align 4
  %232 = load i32, i32* %8, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %8, align 4
  store i32 1977310448, i32* %12
  br label %246

; <label>:234:                                    ; preds = %13
  store i32 240999280, i32* %12
  br label %246

; <label>:235:                                    ; preds = %13
  store i32 1761622968, i32* %12
  br label %246

; <label>:236:                                    ; preds = %13
  store i32 -470376010, i32* %12
  br label %246

; <label>:237:                                    ; preds = %13
  store i32 -1391184652, i32* %12
  br label %246

; <label>:238:                                    ; preds = %13
  store i32 1533065006, i32* %12
  br label %246

; <label>:239:                                    ; preds = %13
  store i32 883981446, i32* %12
  br label %246

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %5, align 4
  %242 = mul nsw i32 %241, 200
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1735907134, i32* %12
  br label %246

; <label>:245:                                    ; preds = %13
  ret i32 0

; <label>:246:                                    ; preds = %240, %239, %238, %237, %236, %235, %234, %227, %216, %211, %200, %193, %182, %181, %180, %179, %172, %161, %156, %145, %138, %127, %116, %109, %98, %91, %80, %75, %62, %59, %54, %49, %48, %45, %40, %35, %34, %33, %29, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1426.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
