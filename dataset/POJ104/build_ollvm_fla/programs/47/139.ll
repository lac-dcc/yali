; ModuleID = 'source-C-CXX/47/139.cpp'
source_filename = "source-C-CXX/47/139.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_139.cpp, i8* null }]

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
  %8 = alloca [2 x [11 x [11 x i32]]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [2 x [11 x [11 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 968, i32 16, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -657017690, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %352
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -657017690, label %16
    i32 -901499577, label %20
    i32 788865780, label %21
    i32 -1552074437, label %25
    i32 -1705224508, label %26
    i32 -1307815325, label %30
    i32 332984395, label %40
    i32 454152599, label %43
    i32 -241385123, label %44
    i32 568926335, label %47
    i32 -1543286213, label %48
    i32 -98842109, label %51
    i32 -131668258, label %56
    i32 -1065640051, label %61
    i32 1686245419, label %62
    i32 1320124132, label %66
    i32 -1332922893, label %67
    i32 -931709592, label %71
    i32 1901569160, label %238
    i32 -184434905, label %241
    i32 1138351600, label %242
    i32 587765145, label %245
    i32 -1149236611, label %246
    i32 -1578500525, label %250
    i32 358888865, label %251
    i32 -1495160418, label %255
    i32 1595631317, label %271
    i32 498860796, label %274
    i32 1110048899, label %275
    i32 -756918007, label %278
    i32 750363145, label %279
    i32 -1857877016, label %283
    i32 -619707027, label %284
    i32 -1851605878, label %288
    i32 -37625966, label %296
    i32 82406827, label %299
    i32 890941340, label %300
    i32 -1443909033, label %303
    i32 -1034710532, label %304
    i32 127088891, label %307
    i32 -1155433602, label %308
    i32 2039567778, label %312
    i32 697073429, label %313
    i32 1042100430, label %317
    i32 -674134422, label %321
    i32 -949572266, label %331
    i32 -220154373, label %342
    i32 94891870, label %343
    i32 -106657133, label %346
    i32 1988078084, label %348
    i32 1124228200, label %351
  ]

; <label>:15:                                     ; preds = %13
  br label %352

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 2
  %19 = select i1 %18, i32 -901499577, i32 -98842109
  store i32 %19, i32* %12
  br label %352

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 788865780, i32* %12
  br label %352

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = icmp sle i32 %22, 9
  %24 = select i1 %23, i32 -1552074437, i32 568926335
  store i32 %24, i32* %12
  br label %352

; <label>:25:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1705224508, i32* %12
  br label %352

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %7, align 4
  %28 = icmp sle i32 %27, 9
  %29 = select i1 %28, i32 -1307815325, i32 454152599
  store i32 %29, i32* %12
  br label %352

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %33, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %36, i64 0, i64 %38
  store i32 0, i32* %39, align 4
  store i32 332984395, i32* %12
  br label %352

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -1705224508, i32* %12
  br label %352

; <label>:43:                                     ; preds = %13
  store i32 -241385123, i32* %12
  br label %352

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 788865780, i32* %12
  br label %352

; <label>:47:                                     ; preds = %13
  store i32 -1543286213, i32* %12
  br label %352

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 -657017690, i32* %12
  br label %352

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %2, align 4
  %53 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %54 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %53, i64 0, i64 5
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %54, i64 0, i64 5
  store i32 %52, i32* %55, align 4
  store i32 0, i32* %4, align 4
  store i32 -131668258, i32* %12
  br label %352

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -1065640051, i32 127088891
  store i32 %60, i32* %12
  br label %352

; <label>:61:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1686245419, i32* %12
  br label %352

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %63, 9
  %65 = select i1 %64, i32 1320124132, i32 587765145
  store i32 %65, i32* %12
  br label %352

; <label>:66:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1332922893, i32* %12
  br label %352

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %7, align 4
  %69 = icmp sle i32 %68, 9
  %70 = select i1 %69, i32 -931709592, i32 -184434905
  store i32 %70, i32* %12
  br label %352

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %72, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [11 x i32], [11 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 2, %79
  %81 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %81, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i32], [11 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, %80
  store i32 %89, i32* %87, align 4
  %90 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %90, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [11 x i32], [11 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %99 = load i32, i32* %6, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %98, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %97
  store i32 %107, i32* %105, align 4
  %108 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %108, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %116, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i32], [11 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, %115
  store i32 %125, i32* %123, align 4
  %126 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %127 = load i32, i32* %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %126, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [11 x i32], [11 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i32], [11 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, %133
  store i32 %143, i32* %141, align 4
  %144 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %144, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [11 x i32], [11 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %152, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i32], [11 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %160, %151
  store i32 %161, i32* %159, align 4
  %162 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %162, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [11 x i32], [11 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %171 = load i32, i32* %6, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %170, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [11 x i32], [11 x i32]* %174, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, %169
  store i32 %180, i32* %178, align 4
  %181 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i32], [11 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %190 = load i32, i32* %6, align 4
  %191 = sub nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %189, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [11 x i32], [11 x i32]* %193, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add nsw i32 %198, %188
  store i32 %199, i32* %197, align 4
  %200 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %200, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i32], [11 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %208, i64 0, i64 %211
  %213 = load i32, i32* %7, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [11 x i32], [11 x i32]* %212, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add nsw i32 %217, %207
  store i32 %218, i32* %216, align 4
  %219 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %219, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %227, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i32], [11 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %226
  store i32 %237, i32* %235, align 4
  store i32 1901569160, i32* %12
  br label %352

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %7, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %7, align 4
  store i32 -1332922893, i32* %12
  br label %352

; <label>:241:                                    ; preds = %13
  store i32 1138351600, i32* %12
  br label %352

; <label>:242:                                    ; preds = %13
  %243 = load i32, i32* %6, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %6, align 4
  store i32 1686245419, i32* %12
  br label %352

; <label>:245:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1149236611, i32* %12
  br label %352

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %6, align 4
  %248 = icmp sle i32 %247, 9
  %249 = select i1 %248, i32 -1578500525, i32 -756918007
  store i32 %249, i32* %12
  br label %352

; <label>:250:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 358888865, i32* %12
  br label %352

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = icmp sle i32 %252, 9
  %254 = select i1 %253, i32 -1495160418, i32 498860796
  store i32 %254, i32* %12
  br label %352

; <label>:255:                                    ; preds = %13
  %256 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %256, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [11 x i32], [11 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %265 = load i32, i32* %6, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %264, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x i32], [11 x i32]* %267, i64 0, i64 %269
  store i32 %263, i32* %270, align 4
  store i32 1595631317, i32* %12
  br label %352

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  store i32 358888865, i32* %12
  br label %352

; <label>:274:                                    ; preds = %13
  store i32 1110048899, i32* %12
  br label %352

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %6, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %6, align 4
  store i32 -1149236611, i32* %12
  br label %352

; <label>:278:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 750363145, i32* %12
  br label %352

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %6, align 4
  %281 = icmp sle i32 %280, 9
  %282 = select i1 %281, i32 -1857877016, i32 -1443909033
  store i32 %282, i32* %12
  br label %352

; <label>:283:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -619707027, i32* %12
  br label %352

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %7, align 4
  %286 = icmp sle i32 %285, 9
  %287 = select i1 %286, i32 -1851605878, i32 82406827
  store i32 %287, i32* %12
  br label %352

; <label>:288:                                    ; preds = %13
  %289 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 1
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %289, i64 0, i64 %291
  %293 = load i32, i32* %7, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [11 x i32], [11 x i32]* %292, i64 0, i64 %294
  store i32 0, i32* %295, align 4
  store i32 -37625966, i32* %12
  br label %352

; <label>:296:                                    ; preds = %13
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 -619707027, i32* %12
  br label %352

; <label>:299:                                    ; preds = %13
  store i32 890941340, i32* %12
  br label %352

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 750363145, i32* %12
  br label %352

; <label>:303:                                    ; preds = %13
  store i32 -1034710532, i32* %12
  br label %352

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %4, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, i32* %4, align 4
  store i32 -131668258, i32* %12
  br label %352

; <label>:307:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1155433602, i32* %12
  br label %352

; <label>:308:                                    ; preds = %13
  %309 = load i32, i32* %6, align 4
  %310 = icmp sle i32 %309, 9
  %311 = select i1 %310, i32 2039567778, i32 1124228200
  store i32 %311, i32* %12
  br label %352

; <label>:312:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 697073429, i32* %12
  br label %352

; <label>:313:                                    ; preds = %13
  %314 = load i32, i32* %7, align 4
  %315 = icmp sle i32 %314, 9
  %316 = select i1 %315, i32 1042100430, i32 -106657133
  store i32 %316, i32* %12
  br label %352

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %7, align 4
  %319 = icmp eq i32 %318, 1
  %320 = select i1 %319, i32 -674134422, i32 -949572266
  store i32 %320, i32* %12
  br label %352

; <label>:321:                                    ; preds = %13
  %322 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %323 = load i32, i32* %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %322, i64 0, i64 %324
  %326 = load i32, i32* %7, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [11 x i32], [11 x i32]* %325, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %329)
  store i32 -220154373, i32* %12
  br label %352

; <label>:331:                                    ; preds = %13
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %333 = getelementptr inbounds [2 x [11 x [11 x i32]]], [2 x [11 x [11 x i32]]]* %8, i64 0, i64 0
  %334 = load i32, i32* %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %333, i64 0, i64 %335
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [11 x i32], [11 x i32]* %336, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %340)
  store i32 -220154373, i32* %12
  br label %352

; <label>:342:                                    ; preds = %13
  store i32 94891870, i32* %12
  br label %352

; <label>:343:                                    ; preds = %13
  %344 = load i32, i32* %7, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %7, align 4
  store i32 697073429, i32* %12
  br label %352

; <label>:346:                                    ; preds = %13
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1988078084, i32* %12
  br label %352

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %6, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %6, align 4
  store i32 -1155433602, i32* %12
  br label %352

; <label>:351:                                    ; preds = %13
  ret i32 0

; <label>:352:                                    ; preds = %348, %346, %343, %342, %331, %321, %317, %313, %312, %308, %307, %304, %303, %300, %299, %296, %288, %284, %283, %279, %278, %275, %274, %271, %255, %251, %250, %246, %245, %242, %241, %238, %71, %67, %66, %62, %61, %56, %51, %48, %47, %44, %43, %40, %30, %26, %25, %21, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_139.cpp() #0 section ".text.startup" {
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
