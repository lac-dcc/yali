; ModuleID = 'source-C-CXX/17/670.cpp'
source_filename = "source-C-CXX/17/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

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
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 343310265, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %301
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 343310265, label %15
    i32 1576196824, label %20
    i32 -1016070683, label %21
    i32 -204636378, label %26
    i32 670323353, label %27
    i32 -40286514, label %32
    i32 502230279, label %40
    i32 1046000676, label %43
    i32 1121056244, label %44
    i32 894663945, label %47
    i32 -846459321, label %48
    i32 -230258440, label %54
    i32 -1223254165, label %55
    i32 886924443, label %63
    i32 705004201, label %69
    i32 -659078438, label %77
    i32 -768026715, label %88
    i32 -867911843, label %96
    i32 1643747670, label %97
    i32 71308346, label %100
    i32 2070635246, label %101
    i32 -1193244738, label %109
    i32 -645068627, label %125
    i32 -270684485, label %128
    i32 1098566191, label %129
    i32 1504869438, label %132
    i32 1824871409, label %133
    i32 596407986, label %141
    i32 2050220162, label %147
    i32 -1981371592, label %155
    i32 1805950338, label %166
    i32 955051058, label %174
    i32 -866009081, label %175
    i32 311350921, label %178
    i32 -633905772, label %179
    i32 -1468616397, label %187
    i32 -743662859, label %203
    i32 1701823259, label %206
    i32 -1026677340, label %207
    i32 -2074212196, label %210
    i32 -671882013, label %216
    i32 1382159222, label %221
    i32 925583373, label %222
    i32 262646516, label %229
    i32 -449043608, label %244
    i32 -1790181379, label %247
    i32 281756155, label %248
    i32 940432005, label %251
    i32 685733672, label %252
    i32 -1479117338, label %259
    i32 -1815017464, label %260
    i32 709404361, label %267
    i32 1304941617, label %282
    i32 1908634834, label %285
    i32 -1028466849, label %286
    i32 1186531728, label %289
    i32 589657080, label %290
    i32 -599323810, label %293
    i32 -469664511, label %297
    i32 -424443503, label %300
  ]

; <label>:14:                                     ; preds = %12
  br label %301

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1576196824, i32 -424443503
  store i32 %19, i32* %11
  br label %301

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1016070683, i32* %11
  br label %301

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -204636378, i32 894663945
  store i32 %25, i32* %11
  br label %301

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 670323353, i32* %11
  br label %301

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -40286514, i32 1046000676
  store i32 %31, i32* %11
  br label %301

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 502230279, i32* %11
  br label %301

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 670323353, i32* %11
  br label %301

; <label>:43:                                     ; preds = %12
  store i32 1121056244, i32* %11
  br label %301

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1016070683, i32* %11
  br label %301

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -846459321, i32* %11
  br label %301

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -230258440, i32 -599323810
  store i32 %53, i32* %11
  br label %301

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1223254165, i32* %11
  br label %301

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sub nsw i32 %57, %58
  %60 = add nsw i32 %59, 1
  %61 = icmp slt i32 %56, %60
  %62 = select i1 %61, i32 886924443, i32 1504869438
  store i32 %62, i32* %11
  br label %301

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %7, align 4
  store i32 1, i32* %4, align 4
  store i32 705004201, i32* %11
  br label %301

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub nsw i32 %71, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %70, %74
  %76 = select i1 %75, i32 -659078438, i32 71308346
  store i32 %76, i32* %11
  br label %301

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %79
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -768026715, i32 -867911843
  store i32 %87, i32* %11
  br label %301

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %7, align 4
  store i32 -867911843, i32* %11
  br label %301

; <label>:96:                                     ; preds = %12
  store i32 1643747670, i32* %11
  br label %301

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 705004201, i32* %11
  br label %301

; <label>:100:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 2070635246, i32* %11
  br label %301

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = add nsw i32 %105, 1
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -1193244738, i32 -270684485
  store i32 %108, i32* %11
  br label %301

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %7, align 4
  %118 = sub nsw i32 %116, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %121, i64 0, i64 %123
  store i32 %118, i32* %124, align 4
  store i32 -645068627, i32* %11
  br label %301

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  store i32 2070635246, i32* %11
  br label %301

; <label>:128:                                    ; preds = %12
  store i32 1098566191, i32* %11
  br label %301

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %3, align 4
  store i32 -1223254165, i32* %11
  br label %301

; <label>:132:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1824871409, i32* %11
  br label %301

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sub nsw i32 %135, %136
  %138 = add nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 596407986, i32 -2074212196
  store i32 %140, i32* %11
  br label %301

; <label>:141:                                    ; preds = %12
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 0
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %7, align 4
  store i32 1, i32* %3, align 4
  store i32 2050220162, i32* %11
  br label %301

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %2, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub nsw i32 %149, %150
  %152 = add nsw i32 %151, 1
  %153 = icmp slt i32 %148, %152
  %154 = select i1 %153, i32 -1981371592, i32 311350921
  store i32 %154, i32* %11
  br label %301

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %157
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 1805950338, i32 955051058
  store i32 %165, i32* %11
  br label %301

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  store i32 %173, i32* %7, align 4
  store i32 955051058, i32* %11
  br label %301

; <label>:174:                                    ; preds = %12
  store i32 -866009081, i32* %11
  br label %301

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  store i32 2050220162, i32* %11
  br label %301

; <label>:178:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -633905772, i32* %11
  br label %301

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = load i32, i32* %6, align 4
  %183 = sub nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = icmp slt i32 %180, %184
  %186 = select i1 %185, i32 -1468616397, i32 1701823259
  store i32 %186, i32* %11
  br label %301

; <label>:187:                                    ; preds = %12
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sub nsw i32 %194, %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  store i32 %196, i32* %202, align 4
  store i32 -743662859, i32* %11
  br label %301

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %3, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %3, align 4
  store i32 -633905772, i32* %11
  br label %301

; <label>:206:                                    ; preds = %12
  store i32 -1026677340, i32* %11
  br label %301

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1824871409, i32* %11
  br label %301

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %9, align 4
  %212 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 1
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %212, i64 0, i64 1
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %211, %214
  store i32 %215, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -671882013, i32* %11
  br label %301

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = load i32, i32* %2, align 4
  %219 = icmp slt i32 %217, %218
  %220 = select i1 %219, i32 1382159222, i32 940432005
  store i32 %220, i32* %11
  br label %301

; <label>:221:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 925583373, i32* %11
  br label %301

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %4, align 4
  %224 = load i32, i32* %2, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %224, %225
  %227 = icmp slt i32 %223, %226
  %228 = select i1 %227, i32 262646516, i32 -1790181379
  store i32 %228, i32* %11
  br label %301

; <label>:229:                                    ; preds = %12
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %231
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i32], [100 x i32]* %232, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %3, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %242
  store i32 %237, i32* %243, align 4
  store i32 -449043608, i32* %11
  br label %301

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %4, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %4, align 4
  store i32 925583373, i32* %11
  br label %301

; <label>:247:                                    ; preds = %12
  store i32 281756155, i32* %11
  br label %301

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 -671882013, i32* %11
  br label %301

; <label>:251:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 685733672, i32* %11
  br label %301

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %2, align 4
  %255 = load i32, i32* %6, align 4
  %256 = sub nsw i32 %254, %255
  %257 = icmp slt i32 %253, %256
  %258 = select i1 %257, i32 -1479117338, i32 1186531728
  store i32 %258, i32* %11
  br label %301

; <label>:259:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1815017464, i32* %11
  br label %301

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %3, align 4
  %262 = load i32, i32* %2, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sub nsw i32 %262, %263
  %265 = icmp slt i32 %261, %264
  %266 = select i1 %265, i32 709404361, i32 1908634834
  store i32 %266, i32* %11
  br label %301

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %3, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %270
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x i32], [100 x i32]* %271, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %277
  %279 = load i32, i32* %4, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %278, i64 0, i64 %280
  store i32 %275, i32* %281, align 4
  store i32 1304941617, i32* %11
  br label %301

; <label>:282:                                    ; preds = %12
  %283 = load i32, i32* %3, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %3, align 4
  store i32 -1815017464, i32* %11
  br label %301

; <label>:285:                                    ; preds = %12
  store i32 -1028466849, i32* %11
  br label %301

; <label>:286:                                    ; preds = %12
  %287 = load i32, i32* %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %4, align 4
  store i32 685733672, i32* %11
  br label %301

; <label>:289:                                    ; preds = %12
  store i32 589657080, i32* %11
  br label %301

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %6, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %6, align 4
  store i32 -846459321, i32* %11
  br label %301

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %9, align 4
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %295, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %9, align 4
  store i32 -469664511, i32* %11
  br label %301

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  store i32 343310265, i32* %11
  br label %301

; <label>:300:                                    ; preds = %12
  ret i32 0

; <label>:301:                                    ; preds = %297, %293, %290, %289, %286, %285, %282, %267, %260, %259, %252, %251, %248, %247, %244, %229, %222, %221, %216, %210, %207, %206, %203, %187, %179, %178, %175, %174, %166, %155, %147, %141, %133, %132, %129, %128, %125, %109, %101, %100, %97, %96, %88, %77, %69, %63, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
