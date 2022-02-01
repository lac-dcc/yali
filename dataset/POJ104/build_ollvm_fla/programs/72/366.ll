; ModuleID = 'source-C-CXX/72/366.cpp'
source_filename = "source-C-CXX/72/366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %5, align 4
  %10 = alloca i32
  store i32 -1828799813, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %294
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1828799813, label %14
    i32 897759657, label %18
    i32 1906654573, label %19
    i32 -270165825, label %23
    i32 794369849, label %57
    i32 -1682063887, label %60
    i32 -324875182, label %61
    i32 460980877, label %64
    i32 734405790, label %65
    i32 -2045203258, label %69
    i32 1427813363, label %70
    i32 -987872382, label %74
    i32 31525175, label %75
    i32 -254398814, label %81
    i32 1613665233, label %99
    i32 1758497750, label %129
    i32 -390149755, label %130
    i32 -1164327428, label %133
    i32 1182329513, label %134
    i32 22631066, label %137
    i32 324378892, label %138
    i32 -1773006881, label %141
    i32 827253640, label %142
    i32 443091720, label %146
    i32 -1401210991, label %147
    i32 1815705933, label %151
    i32 -320542715, label %152
    i32 -1387620063, label %158
    i32 1884944662, label %176
    i32 -2089301067, label %206
    i32 958103501, label %207
    i32 393258763, label %210
    i32 1240117223, label %211
    i32 2102781067, label %214
    i32 -105136825, label %215
    i32 -671970580, label %218
    i32 -699610337, label %219
    i32 1751341265, label %223
    i32 762804739, label %224
    i32 1071871951, label %228
    i32 1217114173, label %241
    i32 -1841180742, label %245
    i32 -1223211723, label %249
    i32 -649514796, label %264
    i32 -179179442, label %274
    i32 1702104324, label %275
    i32 1773980050, label %278
    i32 -552631814, label %279
    i32 -1475521687, label %280
    i32 -1251522552, label %283
    i32 1040455657, label %284
    i32 1436870138, label %287
    i32 -1359582346, label %291
    i32 -1171650525, label %293
  ]

; <label>:13:                                     ; preds = %11
  br label %294

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp sle i32 %15, 5
  %17 = select i1 %16, i32 897759657, i32 460980877
  store i32 %17, i32* %10
  br label %294

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1906654573, i32* %10
  br label %294

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 5
  %22 = select i1 %21, i32 -270165825, i32 -1682063887
  store i32 %22, i32* %10
  br label %294

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %26, i64 0, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %32
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %40, i64 0, i64 %42
  store i32 %37, i32* %43, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x i32], [6 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  store i32 794369849, i32* %10
  br label %294

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 1906654573, i32* %10
  br label %294

; <label>:60:                                     ; preds = %11
  store i32 -324875182, i32* %10
  br label %294

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  store i32 -1828799813, i32* %10
  br label %294

; <label>:64:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 734405790, i32* %10
  br label %294

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = icmp sle i32 %66, 5
  %68 = select i1 %67, i32 -2045203258, i32 -1773006881
  store i32 %68, i32* %10
  br label %294

; <label>:69:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1427813363, i32* %10
  br label %294

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %6, align 4
  %72 = icmp sle i32 %71, 4
  %73 = select i1 %72, i32 -987872382, i32 22631066
  store i32 %73, i32* %10
  br label %294

; <label>:74:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 31525175, i32* %10
  br label %294

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sub nsw i32 5, %77
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 -254398814, i32 -1164327428
  store i32 %80, i32* %10
  br label %294

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %7, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sgt i32 %88, %96
  %98 = select i1 %97, i32 1613665233, i32 1758497750
  store i32 %98, i32* %10
  br label %294

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %8, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %109, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %117, i64 0, i64 %119
  store i32 %114, i32* %120, align 4
  %121 = load i32, i32* %8, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [6 x i32], [6 x i32]* %124, i64 0, i64 %127
  store i32 %121, i32* %128, align 4
  store i32 1758497750, i32* %10
  br label %294

; <label>:129:                                    ; preds = %11
  store i32 -390149755, i32* %10
  br label %294

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 31525175, i32* %10
  br label %294

; <label>:133:                                    ; preds = %11
  store i32 1182329513, i32* %10
  br label %294

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 1427813363, i32* %10
  br label %294

; <label>:137:                                    ; preds = %11
  store i32 324378892, i32* %10
  br label %294

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  store i32 734405790, i32* %10
  br label %294

; <label>:141:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 827253640, i32* %10
  br label %294

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %143, 5
  %145 = select i1 %144, i32 443091720, i32 -671970580
  store i32 %145, i32* %10
  br label %294

; <label>:146:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1401210991, i32* %10
  br label %294

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* %5, align 4
  %149 = icmp sle i32 %148, 4
  %150 = select i1 %149, i32 1815705933, i32 2102781067
  store i32 %150, i32* %10
  br label %294

; <label>:151:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -320542715, i32* %10
  br label %294

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %5, align 4
  %155 = sub nsw i32 5, %154
  %156 = icmp sle i32 %153, %155
  %157 = select i1 %156, i32 -1387620063, i32 393258763
  store i32 %157, i32* %10
  br label %294

; <label>:158:                                    ; preds = %11
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %160
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [6 x i32], [6 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp slt i32 %165, %173
  %175 = select i1 %174, i32 1884944662, i32 -2089301067
  store i32 %175, i32* %10
  br label %294

; <label>:176:                                    ; preds = %11
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 %183, i32* %8, align 4
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [6 x i32], [6 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [6 x i32], [6 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %201
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %202, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  store i32 -2089301067, i32* %10
  br label %294

; <label>:206:                                    ; preds = %11
  store i32 958103501, i32* %10
  br label %294

; <label>:207:                                    ; preds = %11
  %208 = load i32, i32* %7, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %7, align 4
  store i32 -320542715, i32* %10
  br label %294

; <label>:210:                                    ; preds = %11
  store i32 1240117223, i32* %10
  br label %294

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  store i32 -1401210991, i32* %10
  br label %294

; <label>:214:                                    ; preds = %11
  store i32 -105136825, i32* %10
  br label %294

; <label>:215:                                    ; preds = %11
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 827253640, i32* %10
  br label %294

; <label>:218:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -699610337, i32* %10
  br label %294

; <label>:219:                                    ; preds = %11
  %220 = load i32, i32* %5, align 4
  %221 = icmp sle i32 %220, 5
  %222 = select i1 %221, i32 1751341265, i32 1436870138
  store i32 %222, i32* %10
  br label %294

; <label>:223:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 762804739, i32* %10
  br label %294

; <label>:224:                                    ; preds = %11
  %225 = load i32, i32* %6, align 4
  %226 = icmp sle i32 %225, 5
  %227 = select i1 %226, i32 1071871951, i32 -1251522552
  store i32 %227, i32* %10
  br label %294

; <label>:228:                                    ; preds = %11
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %231, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5
  %235 = load i32, i32* %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [6 x i32], [6 x i32]* %234, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp eq i32 %233, %238
  %240 = select i1 %239, i32 1217114173, i32 -552631814
  store i32 %240, i32* %10
  br label %294

; <label>:241:                                    ; preds = %11
  %242 = load i32, i32* %5, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  store i32 -1841180742, i32* %10
  br label %294

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %7, align 4
  %247 = icmp sle i32 %246, 5
  %248 = select i1 %247, i32 -1223211723, i32 1773980050
  store i32 %248, i32* %10
  br label %294

; <label>:249:                                    ; preds = %11
  %250 = load i32, i32* %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %7, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [6 x i32], [6 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds [6 x i32], [6 x i32]* %259, i64 0, i64 5
  %261 = load i32, i32* %260, align 4
  %262 = icmp eq i32 %256, %261
  %263 = select i1 %262, i32 -649514796, i32 -179179442
  store i32 %263, i32* %10
  br label %294

; <label>:264:                                    ; preds = %11
  %265 = load i32, i32* %7, align 4
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %265)
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %269
  %271 = getelementptr inbounds [6 x i32], [6 x i32]* %270, i64 0, i64 5
  %272 = load i32, i32* %271, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %267, i32 %272)
  store i32 -179179442, i32* %10
  br label %294

; <label>:274:                                    ; preds = %11
  store i32 1702104324, i32* %10
  br label %294

; <label>:275:                                    ; preds = %11
  %276 = load i32, i32* %7, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %7, align 4
  store i32 -1841180742, i32* %10
  br label %294

; <label>:278:                                    ; preds = %11
  store i32 1, i32* %9, align 4
  store i32 -552631814, i32* %10
  br label %294

; <label>:279:                                    ; preds = %11
  store i32 -1475521687, i32* %10
  br label %294

; <label>:280:                                    ; preds = %11
  %281 = load i32, i32* %6, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %6, align 4
  store i32 762804739, i32* %10
  br label %294

; <label>:283:                                    ; preds = %11
  store i32 1040455657, i32* %10
  br label %294

; <label>:284:                                    ; preds = %11
  %285 = load i32, i32* %5, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %5, align 4
  store i32 -699610337, i32* %10
  br label %294

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* %9, align 4
  %289 = icmp eq i32 %288, 0
  %290 = select i1 %289, i32 -1359582346, i32 -1171650525
  store i32 %290, i32* %10
  br label %294

; <label>:291:                                    ; preds = %11
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1171650525, i32* %10
  br label %294

; <label>:293:                                    ; preds = %11
  ret i32 0

; <label>:294:                                    ; preds = %291, %287, %284, %283, %280, %279, %278, %275, %274, %264, %249, %245, %241, %228, %224, %223, %219, %218, %215, %214, %211, %210, %207, %206, %176, %158, %152, %151, %147, %146, %142, %141, %138, %137, %134, %133, %130, %129, %99, %81, %75, %74, %70, %69, %65, %64, %61, %60, %57, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
