; ModuleID = 'source-C-CXX/72/2127.cpp'
source_filename = "source-C-CXX/72/2127.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2127.cpp, i8* null }]

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
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 144, i32 16, i1 false)
  %9 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 24, i32 16, i1 false)
  %10 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %11 = alloca i32
  store i32 -287762747, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %286
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -287762747, label %15
    i32 1137108790, label %19
    i32 -2063871849, label %20
    i32 1678640614, label %24
    i32 728761330, label %32
    i32 -2111931271, label %35
    i32 1524432774, label %36
    i32 -661969658, label %39
    i32 -1334424587, label %40
    i32 560519431, label %44
    i32 1404774936, label %45
    i32 1102250558, label %49
    i32 1769434496, label %64
    i32 -1629960972, label %79
    i32 1666436493, label %94
    i32 1576945438, label %109
    i32 -1103628635, label %124
    i32 737337800, label %129
    i32 426242737, label %130
    i32 1776441070, label %133
    i32 1732934131, label %134
    i32 1990896472, label %137
    i32 -432807268, label %138
    i32 -1713461133, label %142
    i32 1049057938, label %143
    i32 -873003745, label %147
    i32 1851209186, label %162
    i32 1648557931, label %177
    i32 1282379832, label %192
    i32 1327402664, label %207
    i32 -684327784, label %222
    i32 -2087794882, label %227
    i32 130103723, label %228
    i32 -551276930, label %231
    i32 -11670106, label %232
    i32 510463374, label %235
    i32 -1228958010, label %236
    i32 -1556570154, label %240
    i32 361116229, label %251
    i32 1340379936, label %275
    i32 470291757, label %276
    i32 1975406943, label %279
    i32 1031377655, label %283
    i32 550045483, label %285
  ]

; <label>:14:                                     ; preds = %12
  br label %286

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 1137108790, i32 -661969658
  store i32 %18, i32* %11
  br label %286

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2063871849, i32* %11
  br label %286

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1678640614, i32 -2111931271
  store i32 %23, i32* %11
  br label %286

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 728761330, i32* %11
  br label %286

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -2063871849, i32* %11
  br label %286

; <label>:35:                                     ; preds = %12
  store i32 1524432774, i32* %11
  br label %286

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -287762747, i32* %11
  br label %286

; <label>:39:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1334424587, i32* %11
  br label %286

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = icmp sle i32 %41, 5
  %43 = select i1 %42, i32 560519431, i32 1990896472
  store i32 %43, i32* %11
  br label %286

; <label>:44:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1404774936, i32* %11
  br label %286

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = icmp sle i32 %46, 5
  %48 = select i1 %47, i32 1102250558, i32 1776441070
  store i32 %48, i32* %11
  br label %286

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sge i32 %56, %61
  %63 = select i1 %62, i32 1769434496, i32 737337800
  store i32 %63, i32* %11
  br label %286

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [6 x i32], [6 x i32]* %74, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = icmp sge i32 %71, %76
  %78 = select i1 %77, i32 -1629960972, i32 737337800
  store i32 %78, i32* %11
  br label %286

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 3
  %91 = load i32, i32* %90, align 4
  %92 = icmp sge i32 %86, %91
  %93 = select i1 %92, i32 1666436493, i32 737337800
  store i32 %93, i32* %11
  br label %286

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 4
  %106 = load i32, i32* %105, align 8
  %107 = icmp sge i32 %101, %106
  %108 = select i1 %107, i32 1576945438, i32 737337800
  store i32 %108, i32* %11
  br label %286

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 5
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %116, %121
  %123 = select i1 %122, i32 -1103628635, i32 737337800
  store i32 %123, i32* %11
  br label %286

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %6, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 737337800, i32* %11
  br label %286

; <label>:129:                                    ; preds = %12
  store i32 426242737, i32* %11
  br label %286

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 1404774936, i32* %11
  br label %286

; <label>:133:                                    ; preds = %12
  store i32 1732934131, i32* %11
  br label %286

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -1334424587, i32* %11
  br label %286

; <label>:137:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -432807268, i32* %11
  br label %286

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %6, align 4
  %140 = icmp sle i32 %139, 5
  %141 = select i1 %140, i32 -1713461133, i32 510463374
  store i32 %141, i32* %11
  br label %286

; <label>:142:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1049057938, i32* %11
  br label %286

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %5, align 4
  %145 = icmp sle i32 %144, 5
  %146 = select i1 %145, i32 -873003745, i32 -551276930
  store i32 %146, i32* %11
  br label %286

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp sle i32 %154, %159
  %161 = select i1 %160, i32 1851209186, i32 -2087794882
  store i32 %161, i32* %11
  br label %286

; <label>:162:                                    ; preds = %12
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [6 x i32], [6 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sle i32 %169, %174
  %176 = select i1 %175, i32 1648557931, i32 -2087794882
  store i32 %176, i32* %11
  br label %286

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [6 x i32], [6 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp sle i32 %184, %189
  %191 = select i1 %190, i32 1282379832, i32 -2087794882
  store i32 %191, i32* %11
  br label %286

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %194
  %196 = load i32, i32* %6, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp sle i32 %199, %204
  %206 = select i1 %205, i32 1327402664, i32 -2087794882
  store i32 %206, i32* %11
  br label %286

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %5, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %209
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5
  %216 = load i32, i32* %6, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = icmp sle i32 %214, %219
  %221 = select i1 %220, i32 -684327784, i32 -2087794882
  store i32 %221, i32* %11
  br label %286

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %225
  store i32 %223, i32* %226, align 4
  store i32 -2087794882, i32* %11
  br label %286

; <label>:227:                                    ; preds = %12
  store i32 130103723, i32* %11
  br label %286

; <label>:228:                                    ; preds = %12
  %229 = load i32, i32* %5, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %5, align 4
  store i32 1049057938, i32* %11
  br label %286

; <label>:231:                                    ; preds = %12
  store i32 -11670106, i32* %11
  br label %286

; <label>:232:                                    ; preds = %12
  %233 = load i32, i32* %6, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %6, align 4
  store i32 -432807268, i32* %11
  br label %286

; <label>:235:                                    ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 -1228958010, i32* %11
  br label %286

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %5, align 4
  %238 = icmp sle i32 %237, 5
  %239 = select i1 %238, i32 -1556570154, i32 1975406943
  store i32 %239, i32* %11
  br label %286

; <label>:240:                                    ; preds = %12
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp eq i32 %241, %248
  %250 = select i1 %249, i32 361116229, i32 1340379936
  store i32 %250, i32* %11
  br label %286

; <label>:251:                                    ; preds = %12
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  %254 = load i32, i32* %5, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %264
  %266 = load i32, i32* %5, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %265, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %272)
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %273, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1340379936, i32* %11
  br label %286

; <label>:275:                                    ; preds = %12
  store i32 470291757, i32* %11
  br label %286

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 -1228958010, i32* %11
  br label %286

; <label>:279:                                    ; preds = %12
  %280 = load i32, i32* %7, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 1031377655, i32 550045483
  store i32 %282, i32* %11
  br label %286

; <label>:283:                                    ; preds = %12
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 550045483, i32* %11
  br label %286

; <label>:285:                                    ; preds = %12
  ret i32 0

; <label>:286:                                    ; preds = %283, %279, %276, %275, %251, %240, %236, %235, %232, %231, %228, %227, %222, %207, %192, %177, %162, %147, %143, %142, %138, %137, %134, %133, %130, %129, %124, %109, %94, %79, %64, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2127.cpp() #0 section ".text.startup" {
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
