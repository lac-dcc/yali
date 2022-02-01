; ModuleID = 'source-C-CXX/40/140.cpp'
source_filename = "source-C-CXX/40/140.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

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
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 593435311, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i1
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  %15 = alloca i1
  %16 = alloca i1
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %279
  %20 = load i32, i32* %8
  switch i32 %20, label %21 [
    i32 593435311, label %22
    i32 1908250748, label %26
    i32 549159359, label %51
    i32 -1980704180, label %55
    i32 1688298743, label %56
    i32 1193063656, label %61
    i32 -1840926818, label %72
    i32 1204923175, label %75
    i32 -1955263967, label %76
    i32 -1061559357, label %79
    i32 -1284854242, label %80
    i32 1101702170, label %83
    i32 -1951359034, label %87
    i32 -724268327, label %92
    i32 1931388755, label %97
    i32 1347169151, label %102
    i32 -1128772423, label %106
    i32 709892085, label %114
    i32 1503644669, label %118
    i32 -1844270502, label %126
    i32 -176137668, label %130
    i32 -1100430460, label %138
    i32 -1274541369, label %142
    i32 -399296897, label %150
    i32 -1471823458, label %154
    i32 1583203207, label %176
    i32 288507465, label %180
    i32 -403703412, label %188
    i32 -1308285847, label %192
    i32 -1029802127, label %200
    i32 -72393703, label %204
    i32 1150406475, label %212
    i32 533743014, label %216
    i32 -179169802, label %224
    i32 709214910, label %228
    i32 1066293389, label %235
    i32 -1936608070, label %252
    i32 -544762905, label %272
    i32 830462511, label %273
    i32 -663935153, label %274
    i32 -695873467, label %277
  ]

; <label>:21:                                     ; preds = %19
  br label %279

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 3125
  %25 = select i1 %24, i32 1908250748, i32 -695873467
  store i32 %25, i32* %8
  br label %279

; <label>:26:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = srem i32 %27, 5
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %2, align 4
  %32 = sdiv i32 %31, 5
  %33 = srem i32 %32, 5
  %34 = add nsw i32 %33, 1
  %35 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %34, i32* %35, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sdiv i32 %36, 25
  %38 = srem i32 %37, 5
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %39, i32* %40, align 8
  %41 = load i32, i32* %2, align 4
  %42 = sdiv i32 %41, 125
  %43 = srem i32 %42, 5
  %44 = add nsw i32 %43, 1
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %44, i32* %45, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sdiv i32 %46, 625
  %48 = srem i32 %47, 5
  %49 = add nsw i32 %48, 1
  %50 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %49, i32* %50, align 16
  store i32 0, i32* %6, align 4
  store i32 549159359, i32* %8
  br label %279

; <label>:51:                                     ; preds = %19
  %52 = load i32, i32* %6, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1980704180, i32 1101702170
  store i32 %54, i32* %8
  br label %279

; <label>:55:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1688298743, i32* %8
  br label %279

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 1193063656, i32 -1061559357
  store i32 %60, i32* %8
  br label %279

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %65, %69
  %71 = select i1 %70, i32 -1840926818, i32 1204923175
  store i32 %71, i32* %8
  br label %279

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1204923175, i32* %8
  br label %279

; <label>:75:                                     ; preds = %19
  store i32 -1955263967, i32* %8
  br label %279

; <label>:76:                                     ; preds = %19
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 1688298743, i32* %8
  br label %279

; <label>:79:                                     ; preds = %19
  store i32 -1284854242, i32* %8
  br label %279

; <label>:80:                                     ; preds = %19
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 549159359, i32* %8
  br label %279

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %4, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -1951359034, i32 830462511
  store i32 %86, i32* %8
  br label %279

; <label>:87:                                     ; preds = %19
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %89 = load i32, i32* %88, align 16
  %90 = icmp ne i32 %89, 2
  %91 = select i1 %90, i32 -724268327, i32 830462511
  store i32 %91, i32* %8
  br label %279

; <label>:92:                                     ; preds = %19
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %94 = load i32, i32* %93, align 16
  %95 = icmp ne i32 %94, 3
  %96 = select i1 %95, i32 1931388755, i32 830462511
  store i32 %96, i32* %8
  br label %279

; <label>:97:                                     ; preds = %19
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  %100 = icmp slt i32 %99, 3
  %101 = select i1 %100, i32 1347169151, i32 -1128772423
  store i32 %101, i32* %8
  store i1 false, i1* %9
  br label %279

; <label>:102:                                    ; preds = %19
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %104 = load i32, i32* %103, align 16
  %105 = icmp eq i32 %104, 1
  store i32 -1128772423, i32* %8
  store i1 %105, i1* %9
  br label %279

; <label>:106:                                    ; preds = %19
  %107 = load i1, i1* %9
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %111, 3
  %113 = select i1 %112, i32 709892085, i32 1503644669
  store i32 %113, i32* %8
  store i1 false, i1* %10
  br label %279

; <label>:114:                                    ; preds = %19
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 2
  store i32 1503644669, i32* %8
  store i1 %117, i1* %10
  br label %279

; <label>:118:                                    ; preds = %19
  %119 = load i1, i1* %10
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %120, i32* %121, align 4
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %123 = load i32, i32* %122, align 8
  %124 = icmp slt i32 %123, 3
  %125 = select i1 %124, i32 -1844270502, i32 -176137668
  store i32 %125, i32* %8
  store i1 false, i1* %11
  br label %279

; <label>:126:                                    ; preds = %19
  %127 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp eq i32 %128, 5
  store i32 -176137668, i32* %8
  store i1 %129, i1* %11
  br label %279

; <label>:130:                                    ; preds = %19
  %131 = load i1, i1* %11
  %132 = zext i1 %131 to i32
  %133 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %132, i32* %133, align 8
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %135, 3
  %137 = select i1 %136, i32 -1100430460, i32 -1274541369
  store i32 %137, i32* %8
  store i1 false, i1* %12
  br label %279

; <label>:138:                                    ; preds = %19
  %139 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp sgt i32 %140, 1
  store i32 -1274541369, i32* %8
  store i1 %141, i1* %12
  br label %279

; <label>:142:                                    ; preds = %19
  %143 = load i1, i1* %12
  %144 = zext i1 %143 to i32
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %144, i32* %145, align 4
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = icmp slt i32 %147, 3
  %149 = select i1 %148, i32 -399296897, i32 -1471823458
  store i32 %149, i32* %8
  store i1 false, i1* %13
  br label %279

; <label>:150:                                    ; preds = %19
  %151 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %152, 1
  store i32 -1471823458, i32* %8
  store i1 %153, i1* %13
  br label %279

; <label>:154:                                    ; preds = %19
  %155 = load i1, i1* %13
  %156 = zext i1 %155 to i32
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %156, i32* %157, align 16
  %158 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %161 = load i32, i32* %160, align 4
  %162 = add nsw i32 %159, %161
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %164 = load i32, i32* %163, align 8
  %165 = add nsw i32 %162, %164
  %166 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %167 = load i32, i32* %166, align 4
  %168 = add nsw i32 %165, %167
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %170 = load i32, i32* %169, align 16
  %171 = add nsw i32 %168, %170
  store i32 %171, i32* %4, align 4
  %172 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %173 = load i32, i32* %172, align 16
  %174 = icmp slt i32 %173, 3
  %175 = select i1 %174, i32 288507465, i32 1583203207
  store i32 %175, i32* %8
  store i1 true, i1* %14
  br label %279

; <label>:176:                                    ; preds = %19
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %178 = load i32, i32* %177, align 16
  %179 = icmp eq i32 %178, 1
  store i32 288507465, i32* %8
  store i1 %179, i1* %14
  br label %279

; <label>:180:                                    ; preds = %19
  %181 = load i1, i1* %14
  %182 = zext i1 %181 to i32
  %183 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 %182, i32* %183, align 16
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = icmp slt i32 %185, 3
  %187 = select i1 %186, i32 -1308285847, i32 -403703412
  store i32 %187, i32* %8
  store i1 true, i1* %15
  br label %279

; <label>:188:                                    ; preds = %19
  %189 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = icmp eq i32 %190, 2
  store i32 -1308285847, i32* %8
  store i1 %191, i1* %15
  br label %279

; <label>:192:                                    ; preds = %19
  %193 = load i1, i1* %15
  %194 = zext i1 %193 to i32
  %195 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 %194, i32* %195, align 4
  %196 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %197 = load i32, i32* %196, align 8
  %198 = icmp slt i32 %197, 3
  %199 = select i1 %198, i32 -72393703, i32 -1029802127
  store i32 %199, i32* %8
  store i1 true, i1* %16
  br label %279

; <label>:200:                                    ; preds = %19
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = icmp eq i32 %202, 5
  store i32 -72393703, i32* %8
  store i1 %203, i1* %16
  br label %279

; <label>:204:                                    ; preds = %19
  %205 = load i1, i1* %16
  %206 = zext i1 %205 to i32
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 %206, i32* %207, align 8
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %209, 3
  %211 = select i1 %210, i32 533743014, i32 1150406475
  store i32 %211, i32* %8
  store i1 true, i1* %17
  br label %279

; <label>:212:                                    ; preds = %19
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %214 = load i32, i32* %213, align 8
  %215 = icmp sgt i32 %214, 1
  store i32 533743014, i32* %8
  store i1 %215, i1* %17
  br label %279

; <label>:216:                                    ; preds = %19
  %217 = load i1, i1* %17
  %218 = zext i1 %217 to i32
  %219 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 %218, i32* %219, align 4
  %220 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %221 = load i32, i32* %220, align 16
  %222 = icmp slt i32 %221, 3
  %223 = select i1 %222, i32 709214910, i32 -179169802
  store i32 %223, i32* %8
  store i1 true, i1* %18
  br label %279

; <label>:224:                                    ; preds = %19
  %225 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  store i32 709214910, i32* %8
  store i1 %227, i1* %18
  br label %279

; <label>:228:                                    ; preds = %19
  %229 = load i1, i1* %18
  %230 = zext i1 %229 to i32
  %231 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 %230, i32* %231, align 16
  %232 = load i32, i32* %4, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 1066293389, i32 -544762905
  store i32 %234, i32* %8
  br label %279

; <label>:235:                                    ; preds = %19
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  %237 = load i32, i32* %236, align 16
  %238 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = add nsw i32 %237, %239
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  %242 = load i32, i32* %241, align 8
  %243 = add nsw i32 %240, %242
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %243, %245
  %247 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  %248 = load i32, i32* %247, align 16
  %249 = add nsw i32 %246, %248
  %250 = icmp eq i32 %249, 2
  %251 = select i1 %250, i32 -1936608070, i32 -544762905
  store i32 %251, i32* %8
  br label %279

; <label>:252:                                    ; preds = %19
  %253 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %254 = load i32, i32* %253, align 16
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %254)
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %255, i8 signext 32)
  %257 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %259, i8 signext 32)
  %261 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %262 = load i32, i32* %261, align 8
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %260, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %263, i8 signext 32)
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %264, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %267, i8 signext 32)
  %269 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %270 = load i32, i32* %269, align 16
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %270)
  store i32 -544762905, i32* %8
  br label %279

; <label>:272:                                    ; preds = %19
  store i32 830462511, i32* %8
  br label %279

; <label>:273:                                    ; preds = %19
  store i32 -663935153, i32* %8
  br label %279

; <label>:274:                                    ; preds = %19
  %275 = load i32, i32* %2, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %2, align 4
  store i32 593435311, i32* %8
  br label %279

; <label>:277:                                    ; preds = %19
  %278 = load i32, i32* %1, align 4
  ret i32 %278

; <label>:279:                                    ; preds = %274, %273, %272, %252, %235, %228, %224, %216, %212, %204, %200, %192, %188, %180, %176, %154, %150, %142, %138, %130, %126, %118, %114, %106, %102, %97, %92, %87, %83, %80, %79, %76, %75, %72, %61, %56, %55, %51, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
