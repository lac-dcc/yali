; ModuleID = 'source-C-CXX/72/1846.cpp'
source_filename = "source-C-CXX/72/1846.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1846.cpp, i8* null }]

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
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca [5 x i32], align 16
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %9, align 4
  %18 = alloca i32
  store i32 1437985045, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %255
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1437985045, label %22
    i32 1382998562, label %26
    i32 -204347825, label %27
    i32 -1051334745, label %31
    i32 718462628, label %39
    i32 -1183875947, label %42
    i32 -1299743525, label %43
    i32 -359681485, label %46
    i32 287622166, label %47
    i32 378714134, label %51
    i32 -2112757874, label %64
    i32 1830822079, label %68
    i32 -2127285922, label %79
    i32 1538484836, label %95
    i32 -991765393, label %96
    i32 -527782070, label %99
    i32 -1743296223, label %106
    i32 -1515603953, label %109
    i32 -1619209795, label %110
    i32 -108145507, label %114
    i32 637806731, label %127
    i32 -295038669, label %131
    i32 718459340, label %142
    i32 -1284010995, label %158
    i32 -1809675280, label %159
    i32 -950595353, label %162
    i32 1595884158, label %169
    i32 864875873, label %172
    i32 -1271873138, label %173
    i32 662167456, label %177
    i32 1431792945, label %178
    i32 -710297018, label %182
    i32 680308435, label %193
    i32 -449026882, label %204
    i32 -1260520722, label %215
    i32 215088103, label %236
    i32 -1230468702, label %239
    i32 -1222673528, label %240
    i32 -478092991, label %243
    i32 1111283774, label %244
    i32 190656693, label %247
    i32 -1583455979, label %251
    i32 488442248, label %254
  ]

; <label>:21:                                     ; preds = %19
  br label %255

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 1382998562, i32 -359681485
  store i32 %25, i32* %18
  br label %255

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 -204347825, i32* %18
  br label %255

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 5
  %30 = select i1 %29, i32 -1051334745, i32 -1183875947
  store i32 %30, i32* %18
  br label %255

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %34, i64 0, i64 %36
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %37)
  store i32 718462628, i32* %18
  br label %255

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* %10, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %10, align 4
  store i32 -204347825, i32* %18
  br label %255

; <label>:42:                                     ; preds = %19
  store i32 -1299743525, i32* %18
  br label %255

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %9, align 4
  store i32 1437985045, i32* %18
  br label %255

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 287622166, i32* %18
  br label %255

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = icmp slt i32 %48, 5
  %50 = select i1 %49, i32 378714134, i32 -1515603953
  store i32 %50, i32* %18
  br label %255

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %15, align 4
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 0, i32* %10, align 4
  store i32 -2112757874, i32* %18
  br label %255

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %65, 5
  %67 = select i1 %66, i32 1830822079, i32 -527782070
  store i32 %67, i32* %18
  br label %255

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %70
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = select i1 %77, i32 -2127285922, i32 1538484836
  store i32 %78, i32* %18
  br label %255

; <label>:79:                                     ; preds = %19
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %15, align 4
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  store i32 1538484836, i32* %18
  br label %255

; <label>:95:                                     ; preds = %19
  store i32 -991765393, i32* %18
  br label %255

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -2112757874, i32* %18
  br label %255

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %15, align 4
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %102
  store i32 %100, i32* %103, align 4
  %104 = load i32, i32* %11, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %11, align 4
  store i32 0, i32* %15, align 4
  store i32 -1743296223, i32* %18
  br label %255

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %9, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %9, align 4
  store i32 287622166, i32* %18
  br label %255

; <label>:109:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1619209795, i32* %18
  br label %255

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %13, align 4
  %112 = icmp slt i32 %111, 5
  %113 = select i1 %112, i32 -108145507, i32 864875873
  store i32 %113, i32* %18
  br label %255

; <label>:114:                                    ; preds = %19
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %16, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %121
  store i32 0, i32* %122, align 4
  %123 = load i32, i32* %13, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  store i32 0, i32* %14, align 4
  store i32 637806731, i32* %18
  br label %255

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %14, align 4
  %129 = icmp slt i32 %128, 5
  %130 = select i1 %129, i32 -295038669, i32 -950595353
  store i32 %130, i32* %18
  br label %255

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %14, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %133
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %16, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 718459340, i32 -1284010995
  store i32 %141, i32* %18
  br label %255

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %14, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %144
  %146 = load i32, i32* %13, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %16, align 4
  %150 = load i32, i32* %14, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %13, align 4
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %156
  store i32 %154, i32* %157, align 4
  store i32 -1284010995, i32* %18
  br label %255

; <label>:158:                                    ; preds = %19
  store i32 -1809675280, i32* %18
  br label %255

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* %14, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %14, align 4
  store i32 637806731, i32* %18
  br label %255

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %16, align 4
  %164 = load i32, i32* %12, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %165
  store i32 %163, i32* %166, align 4
  %167 = load i32, i32* %12, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %12, align 4
  store i32 0, i32* %16, align 4
  store i32 1595884158, i32* %18
  br label %255

; <label>:169:                                    ; preds = %19
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %13, align 4
  store i32 -1619209795, i32* %18
  br label %255

; <label>:172:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 -1271873138, i32* %18
  br label %255

; <label>:173:                                    ; preds = %19
  %174 = load i32, i32* %9, align 4
  %175 = icmp slt i32 %174, 5
  %176 = select i1 %175, i32 662167456, i32 190656693
  store i32 %176, i32* %18
  br label %255

; <label>:177:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1431792945, i32* %18
  br label %255

; <label>:178:                                    ; preds = %19
  %179 = load i32, i32* %10, align 4
  %180 = icmp slt i32 %179, 5
  %181 = select i1 %180, i32 -710297018, i32 -478092991
  store i32 %181, i32* %18
  br label %255

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %186, %190
  %192 = select i1 %191, i32 680308435, i32 215088103
  store i32 %192, i32* %18
  br label %255

; <label>:193:                                    ; preds = %19
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %197, %201
  %203 = select i1 %202, i32 -449026882, i32 215088103
  store i32 %203, i32* %18
  br label %255

; <label>:204:                                    ; preds = %19
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %9, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [5 x i32], [5 x i32]* %6, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp eq i32 %208, %212
  %214 = select i1 %213, i32 -1260520722, i32 215088103
  store i32 %214, i32* %18
  br label %255

; <label>:215:                                    ; preds = %19
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %221, i8 signext 32)
  %223 = load i32, i32* %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1230468702, i32* %18
  br label %255

; <label>:236:                                    ; preds = %19
  %237 = load i32, i32* %17, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %17, align 4
  store i32 -1230468702, i32* %18
  br label %255

; <label>:239:                                    ; preds = %19
  store i32 -1222673528, i32* %18
  br label %255

; <label>:240:                                    ; preds = %19
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %10, align 4
  store i32 1431792945, i32* %18
  br label %255

; <label>:243:                                    ; preds = %19
  store i32 1111283774, i32* %18
  br label %255

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  store i32 -1271873138, i32* %18
  br label %255

; <label>:247:                                    ; preds = %19
  %248 = load i32, i32* %17, align 4
  %249 = icmp eq i32 %248, 25
  %250 = select i1 %249, i32 -1583455979, i32 488442248
  store i32 %250, i32* %18
  br label %255

; <label>:251:                                    ; preds = %19
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 488442248, i32* %18
  br label %255

; <label>:254:                                    ; preds = %19
  ret i32 0

; <label>:255:                                    ; preds = %251, %247, %244, %243, %240, %239, %236, %215, %204, %193, %182, %178, %177, %173, %172, %169, %162, %159, %158, %142, %131, %127, %114, %110, %109, %106, %99, %96, %95, %79, %68, %64, %51, %47, %46, %43, %42, %39, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1846.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
