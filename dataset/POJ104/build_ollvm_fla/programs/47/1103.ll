; ModuleID = 'source-C-CXX/47/1103.cpp'
source_filename = "source-C-CXX/47/1103.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1103.cpp, i8* null }]

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
  %6 = alloca [10 x [10 x i32]], align 16
  %7 = alloca [10 x [10 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -1869379483, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %236
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1869379483, label %17
    i32 1807595862, label %21
    i32 -472932588, label %22
    i32 -1298281367, label %26
    i32 683279414, label %33
    i32 -584665913, label %36
    i32 -471300181, label %37
    i32 -1689969373, label %40
    i32 901089025, label %44
    i32 -543472362, label %49
    i32 462636219, label %50
    i32 1542285200, label %54
    i32 1561202975, label %55
    i32 -522902107, label %59
    i32 310012853, label %73
    i32 -1744931240, label %76
    i32 -1334236919, label %77
    i32 -497811484, label %80
    i32 -95845966, label %81
    i32 -914520441, label %85
    i32 -976919778, label %86
    i32 1798262911, label %90
    i32 1463764910, label %100
    i32 -398373343, label %119
    i32 932808363, label %123
    i32 -919562157, label %127
    i32 1471466301, label %131
    i32 -1916602722, label %134
    i32 390933806, label %140
    i32 -1648831247, label %143
    i32 2071366706, label %149
    i32 357415884, label %165
    i32 1650498425, label %168
    i32 -31324272, label %169
    i32 -1405006064, label %172
    i32 -1448172326, label %188
    i32 -1598993113, label %189
    i32 141714520, label %190
    i32 802064026, label %193
    i32 -1110261918, label %194
    i32 -1373808341, label %197
    i32 1872569454, label %198
    i32 1925241187, label %201
    i32 1618219979, label %202
    i32 -318644845, label %206
    i32 -794443566, label %207
    i32 1110428895, label %211
    i32 1708524787, label %221
    i32 416035647, label %224
    i32 1764170003, label %232
    i32 -858506367, label %235
  ]

; <label>:16:                                     ; preds = %14
  br label %236

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 1807595862, i32 -1689969373
  store i32 %20, i32* %13
  br label %236

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -472932588, i32* %13
  br label %236

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %23, 9
  %25 = select i1 %24, i32 -1298281367, i32 -584665913
  store i32 %25, i32* %13
  br label %236

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 683279414, i32* %13
  br label %236

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -472932588, i32* %13
  br label %236

; <label>:36:                                     ; preds = %14
  store i32 -471300181, i32* %13
  br label %236

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -1869379483, i32* %13
  br label %236

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 5
  %43 = getelementptr inbounds [10 x i32], [10 x i32]* %42, i64 0, i64 5
  store i32 %41, i32* %43, align 4
  store i32 1, i32* %8, align 4
  store i32 901089025, i32* %13
  br label %236

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -543472362, i32 1925241187
  store i32 %48, i32* %13
  br label %236

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 462636219, i32* %13
  br label %236

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %51, 9
  %53 = select i1 %52, i32 1542285200, i32 -497811484
  store i32 %53, i32* %13
  br label %236

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1561202975, i32* %13
  br label %236

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = icmp sle i32 %56, 9
  %58 = select i1 %57, i32 -522902107, i32 -1744931240
  store i32 %58, i32* %13
  br label %236

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 310012853, i32* %13
  br label %236

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 1561202975, i32* %13
  br label %236

; <label>:76:                                     ; preds = %14
  store i32 -1334236919, i32* %13
  br label %236

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 462636219, i32* %13
  br label %236

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 -95845966, i32* %13
  br label %236

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %2, align 4
  %83 = icmp sle i32 %82, 9
  %84 = select i1 %83, i32 -914520441, i32 -1373808341
  store i32 %84, i32* %13
  br label %236

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -976919778, i32* %13
  br label %236

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 9
  %89 = select i1 %88, i32 1798262911, i32 802064026
  store i32 %89, i32* %13
  br label %236

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 1463764910, i32 -1598993113
  store i32 %99, i32* %13
  br label %236

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %102
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i32], [10 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %107
  store i32 %115, i32* %113, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %116, 8
  %118 = select i1 %117, i32 -398373343, i32 -1448172326
  store i32 %118, i32* %13
  br label %236

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %2, align 4
  %121 = icmp sge i32 %120, 2
  %122 = select i1 %121, i32 932808363, i32 -1448172326
  store i32 %122, i32* %13
  br label %236

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %3, align 4
  %125 = icmp sle i32 %124, 8
  %126 = select i1 %125, i32 -919562157, i32 -1448172326
  store i32 %126, i32* %13
  br label %236

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = icmp sge i32 %128, 2
  %130 = select i1 %129, i32 1471466301, i32 -1448172326
  store i32 %130, i32* %13
  br label %236

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %2, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %9, align 4
  store i32 -1916602722, i32* %13
  br label %236

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %9, align 4
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  %138 = icmp sle i32 %135, %137
  %139 = select i1 %138, i32 390933806, i32 -1405006064
  store i32 %139, i32* %13
  br label %236

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %141, 1
  store i32 %142, i32* %10, align 4
  store i32 -1648831247, i32* %13
  br label %236

; <label>:143:                                    ; preds = %14
  %144 = load i32, i32* %10, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = icmp sle i32 %144, %146
  %148 = select i1 %147, i32 2071366706, i32 1650498425
  store i32 %148, i32* %13
  br label %236

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [10 x i32], [10 x i32]* %152, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %158
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %163, %156
  store i32 %164, i32* %162, align 4
  store i32 357415884, i32* %13
  br label %236

; <label>:165:                                    ; preds = %14
  %166 = load i32, i32* %10, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %10, align 4
  store i32 -1648831247, i32* %13
  br label %236

; <label>:168:                                    ; preds = %14
  store i32 -31324272, i32* %13
  br label %236

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %9, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %9, align 4
  store i32 -1916602722, i32* %13
  br label %236

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %7, i64 0, i64 %174
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %181
  %183 = load i32, i32* %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [10 x i32], [10 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %179
  store i32 %187, i32* %185, align 4
  store i32 -1448172326, i32* %13
  br label %236

; <label>:188:                                    ; preds = %14
  store i32 -1598993113, i32* %13
  br label %236

; <label>:189:                                    ; preds = %14
  store i32 141714520, i32* %13
  br label %236

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -976919778, i32* %13
  br label %236

; <label>:193:                                    ; preds = %14
  store i32 -1110261918, i32* %13
  br label %236

; <label>:194:                                    ; preds = %14
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 -95845966, i32* %13
  br label %236

; <label>:197:                                    ; preds = %14
  store i32 1872569454, i32* %13
  br label %236

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %8, align 4
  store i32 901089025, i32* %13
  br label %236

; <label>:201:                                    ; preds = %14
  store i32 1, i32* %2, align 4
  store i32 1618219979, i32* %13
  br label %236

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %203, 9
  %205 = select i1 %204, i32 -318644845, i32 -858506367
  store i32 %205, i32* %13
  br label %236

; <label>:206:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 -794443566, i32* %13
  br label %236

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %3, align 4
  %209 = icmp sle i32 %208, 8
  %210 = select i1 %209, i32 1110428895, i32 416035647
  store i32 %210, i32* %13
  br label %236

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [10 x i32], [10 x i32]* %214, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1708524787, i32* %13
  br label %236

; <label>:221:                                    ; preds = %14
  %222 = load i32, i32* %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %3, align 4
  store i32 -794443566, i32* %13
  br label %236

; <label>:224:                                    ; preds = %14
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %6, i64 0, i64 %226
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %227, i64 0, i64 9
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1764170003, i32* %13
  br label %236

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %2, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %2, align 4
  store i32 1618219979, i32* %13
  br label %236

; <label>:235:                                    ; preds = %14
  ret i32 0

; <label>:236:                                    ; preds = %232, %224, %221, %211, %207, %206, %202, %201, %198, %197, %194, %193, %190, %189, %188, %172, %169, %168, %165, %149, %143, %140, %134, %131, %127, %123, %119, %100, %90, %86, %85, %81, %80, %77, %76, %73, %59, %55, %54, %50, %49, %44, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1103.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
