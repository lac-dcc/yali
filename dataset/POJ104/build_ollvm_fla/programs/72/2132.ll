; ModuleID = 'source-C-CXX/72/2132.cpp'
source_filename = "source-C-CXX/72/2132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]

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
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x [6 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %5, align 4
  %12 = alloca i32
  store i32 1107682262, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %287
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1107682262, label %16
    i32 -653552097, label %20
    i32 674303985, label %21
    i32 1971942848, label %25
    i32 -1255410844, label %52
    i32 50481352, label %55
    i32 49585826, label %56
    i32 -572543945, label %59
    i32 -393416817, label %60
    i32 1183918262, label %64
    i32 -89291123, label %65
    i32 1068133428, label %69
    i32 73513401, label %70
    i32 -1087728973, label %76
    i32 -1507222724, label %94
    i32 364497924, label %124
    i32 -483604123, label %125
    i32 -1568140617, label %128
    i32 -1794359969, label %129
    i32 266898950, label %132
    i32 -1564526303, label %133
    i32 439349013, label %136
    i32 -858627555, label %137
    i32 837672527, label %141
    i32 -1106027852, label %142
    i32 686486087, label %146
    i32 -1076676889, label %147
    i32 -2126690090, label %153
    i32 518609920, label %171
    i32 599278405, label %201
    i32 -1478769110, label %202
    i32 -1213099791, label %205
    i32 -1974430641, label %206
    i32 -1169882114, label %209
    i32 -1259531353, label %210
    i32 196079813, label %213
    i32 -188966713, label %214
    i32 1984007857, label %218
    i32 522182184, label %219
    i32 2027555200, label %223
    i32 -1444179228, label %238
    i32 -543304043, label %253
    i32 -135338073, label %271
    i32 -1035680823, label %272
    i32 358748562, label %275
    i32 -115598935, label %276
    i32 1733242459, label %279
    i32 -1488242787, label %283
    i32 -757957997, label %286
  ]

; <label>:15:                                     ; preds = %13
  br label %287

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -653552097, i32 -572543945
  store i32 %19, i32* %12
  br label %287

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 674303985, i32* %12
  br label %287

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 1971942848, i32 50481352
  store i32 %24, i32* %12
  br label %287

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %48, i64 0, i64 %50
  store i32 %39, i32* %51, align 4
  store i32 -1255410844, i32* %12
  br label %287

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 674303985, i32* %12
  br label %287

; <label>:55:                                     ; preds = %13
  store i32 49585826, i32* %12
  br label %287

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 1107682262, i32* %12
  br label %287

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -393416817, i32* %12
  br label %287

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = icmp sle i32 %61, 5
  %63 = select i1 %62, i32 1183918262, i32 439349013
  store i32 %63, i32* %12
  br label %287

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -89291123, i32* %12
  br label %287

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = icmp sle i32 %66, 4
  %68 = select i1 %67, i32 1068133428, i32 266898950
  store i32 %68, i32* %12
  br label %287

; <label>:69:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 73513401, i32* %12
  br label %287

; <label>:70:                                     ; preds = %13
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 5, %72
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 -1087728973, i32 -1568140617
  store i32 %75, i32* %12
  br label %287

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %86, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp sgt i32 %83, %91
  %93 = select i1 %92, i32 -1507222724, i32 364497924
  store i32 %93, i32* %12
  br label %287

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %104, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %111
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %112, i64 0, i64 %114
  store i32 %109, i32* %115, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %119, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  store i32 364497924, i32* %12
  br label %287

; <label>:124:                                    ; preds = %13
  store i32 -483604123, i32* %12
  br label %287

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 73513401, i32* %12
  br label %287

; <label>:128:                                    ; preds = %13
  store i32 -1794359969, i32* %12
  br label %287

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 -89291123, i32* %12
  br label %287

; <label>:132:                                    ; preds = %13
  store i32 -1564526303, i32* %12
  br label %287

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %5, align 4
  store i32 -393416817, i32* %12
  br label %287

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -858627555, i32* %12
  br label %287

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = icmp sle i32 %138, 5
  %140 = select i1 %139, i32 837672527, i32 196079813
  store i32 %140, i32* %12
  br label %287

; <label>:141:                                    ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 -1106027852, i32* %12
  br label %287

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %10, align 4
  %144 = icmp sle i32 %143, 4
  %145 = select i1 %144, i32 686486087, i32 -1169882114
  store i32 %145, i32* %12
  br label %287

; <label>:146:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1076676889, i32* %12
  br label %287

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %10, align 4
  %150 = sub nsw i32 5, %149
  %151 = icmp sle i32 %148, %150
  %152 = select i1 %151, i32 -2126690090, i32 -1213099791
  store i32 %152, i32* %12
  br label %287

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp sgt i32 %160, %168
  %170 = select i1 %169, i32 518609920, i32 599278405
  store i32 %170, i32* %12
  br label %287

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  store i32 %178, i32* %8, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %181
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %189, i64 0, i64 %191
  store i32 %186, i32* %192, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %197, i64 0, i64 %199
  store i32 %193, i32* %200, align 4
  store i32 599278405, i32* %12
  br label %287

; <label>:201:                                    ; preds = %13
  store i32 -1478769110, i32* %12
  br label %287

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -1076676889, i32* %12
  br label %287

; <label>:205:                                    ; preds = %13
  store i32 -1974430641, i32* %12
  br label %287

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %10, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %10, align 4
  store i32 -1106027852, i32* %12
  br label %287

; <label>:209:                                    ; preds = %13
  store i32 -1259531353, i32* %12
  br label %287

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %6, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %6, align 4
  store i32 -858627555, i32* %12
  br label %287

; <label>:213:                                    ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 1, i32* %5, align 4
  store i32 -188966713, i32* %12
  br label %287

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %5, align 4
  %216 = icmp sle i32 %215, 5
  %217 = select i1 %216, i32 1984007857, i32 1733242459
  store i32 %217, i32* %12
  br label %287

; <label>:218:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 522182184, i32* %12
  br label %287

; <label>:219:                                    ; preds = %13
  %220 = load i32, i32* %6, align 4
  %221 = icmp sle i32 %220, 5
  %222 = select i1 %221, i32 2027555200, i32 358748562
  store i32 %222, i32* %12
  br label %287

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %225
  %227 = load i32, i32* %6, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %232
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %233, i64 0, i64 5
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %230, %235
  %237 = select i1 %236, i32 -1444179228, i32 -135338073
  store i32 %237, i32* %12
  br label %287

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %240
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp eq i32 %245, %250
  %252 = select i1 %251, i32 -543304043, i32 -135338073
  store i32 %252, i32* %12
  br label %287

; <label>:253:                                    ; preds = %13
  %254 = load i32, i32* %5, align 4
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %257 = load i32, i32* %6, align 4
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %257)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %258, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [6 x i32], [6 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %259, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %11, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %11, align 4
  store i32 -135338073, i32* %12
  br label %287

; <label>:271:                                    ; preds = %13
  store i32 -1035680823, i32* %12
  br label %287

; <label>:272:                                    ; preds = %13
  %273 = load i32, i32* %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %6, align 4
  store i32 522182184, i32* %12
  br label %287

; <label>:275:                                    ; preds = %13
  store i32 -115598935, i32* %12
  br label %287

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %5, align 4
  store i32 -188966713, i32* %12
  br label %287

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %11, align 4
  %281 = icmp eq i32 %280, 0
  %282 = select i1 %281, i32 -1488242787, i32 -757957997
  store i32 %282, i32* %12
  br label %287

; <label>:283:                                    ; preds = %13
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -757957997, i32* %12
  br label %287

; <label>:286:                                    ; preds = %13
  ret i32 0

; <label>:287:                                    ; preds = %283, %279, %276, %275, %272, %271, %253, %238, %223, %219, %218, %214, %213, %210, %209, %206, %205, %202, %201, %171, %153, %147, %146, %142, %141, %137, %136, %133, %132, %129, %128, %125, %124, %94, %76, %70, %69, %65, %64, %60, %59, %56, %55, %52, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2132.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
