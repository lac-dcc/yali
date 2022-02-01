; ModuleID = 'source-C-CXX/77/1563.cpp'
source_filename = "source-C-CXX/77/1563.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %7, align 4
  %18 = alloca i32
  store i32 -779405729, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %228
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -779405729, label %22
    i32 1070572459, label %26
    i32 1895579073, label %27
    i32 1738946331, label %31
    i32 -1308478795, label %36
    i32 860928545, label %37
    i32 -1347428173, label %38
    i32 1940807793, label %42
    i32 1072079136, label %47
    i32 -918751664, label %52
    i32 1033401909, label %53
    i32 1988606912, label %54
    i32 -459250811, label %58
    i32 -1239909230, label %63
    i32 2140082993, label %68
    i32 -564044258, label %73
    i32 -166622373, label %74
    i32 -2121095860, label %104
    i32 -1370627415, label %117
    i32 2146330718, label %118
    i32 2083208822, label %121
    i32 -848360532, label %122
    i32 983047420, label %125
    i32 -1679394398, label %126
    i32 -1005897867, label %129
    i32 2074196412, label %130
    i32 1731108199, label %133
    i32 245733917, label %138
    i32 2003905131, label %142
    i32 536700050, label %143
    i32 -1030067302, label %149
    i32 717282612, label %161
    i32 -1318128884, label %198
    i32 -596951809, label %199
    i32 -1413642474, label %202
    i32 506274079, label %203
    i32 -1236562494, label %206
    i32 1924962980, label %207
    i32 565115140, label %211
    i32 -1540685209, label %224
    i32 1867157471, label %227
  ]

; <label>:21:                                     ; preds = %19
  br label %228

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 6
  %25 = select i1 %24, i32 1070572459, i32 1731108199
  store i32 %25, i32* %18
  br label %228

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 1895579073, i32* %18
  br label %228

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %8, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 1738946331, i32 -1005897867
  store i32 %30, i32* %18
  br label %228

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = icmp eq i32 %32, %33
  %35 = select i1 %34, i32 -1308478795, i32 860928545
  store i32 %35, i32* %18
  br label %228

; <label>:36:                                     ; preds = %19
  store i32 -1679394398, i32* %18
  br label %228

; <label>:37:                                     ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 -1347428173, i32* %18
  br label %228

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %39, 6
  %41 = select i1 %40, i32 1940807793, i32 983047420
  store i32 %41, i32* %18
  br label %228

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp eq i32 %43, %44
  %46 = select i1 %45, i32 -918751664, i32 1072079136
  store i32 %46, i32* %18
  br label %228

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = icmp eq i32 %48, %49
  %51 = select i1 %50, i32 -918751664, i32 1033401909
  store i32 %51, i32* %18
  br label %228

; <label>:52:                                     ; preds = %19
  store i32 -848360532, i32* %18
  br label %228

; <label>:53:                                     ; preds = %19
  store i32 1, i32* %10, align 4
  store i32 1988606912, i32* %18
  br label %228

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %55, 6
  %57 = select i1 %56, i32 -459250811, i32 2083208822
  store i32 %57, i32* %18
  br label %228

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp eq i32 %59, %60
  %62 = select i1 %61, i32 -564044258, i32 -1239909230
  store i32 %62, i32* %18
  br label %228

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -564044258, i32 2140082993
  store i32 %67, i32* %18
  br label %228

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %69, %70
  %72 = select i1 %71, i32 -564044258, i32 -166622373
  store i32 %72, i32* %18
  br label %228

; <label>:73:                                     ; preds = %19
  store i32 2146330718, i32* %18
  br label %228

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %78, %79
  %81 = icmp eq i32 %77, %80
  %82 = zext i1 %81 to i32
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %9, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sgt i32 %85, %88
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %12, align 4
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, i32* %8, align 4
  %95 = icmp slt i32 %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, i32* %13, align 4
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %13, align 4
  %101 = add nsw i32 %99, %100
  %102 = icmp eq i32 %101, 3
  %103 = select i1 %102, i32 -2121095860, i32 -1370627415
  store i32 %103, i32* %18
  br label %228

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 10
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 0
  store i32 %106, i32* %107, align 16
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 10
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 1
  store i32 %109, i32* %110, align 4
  %111 = load i32, i32* %9, align 4
  %112 = mul nsw i32 %111, 10
  %113 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 2
  store i32 %112, i32* %113, align 8
  %114 = load i32, i32* %10, align 4
  %115 = mul nsw i32 %114, 10
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  store i32 -1370627415, i32* %18
  br label %228

; <label>:117:                                    ; preds = %19
  store i32 2146330718, i32* %18
  br label %228

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 1988606912, i32* %18
  br label %228

; <label>:121:                                    ; preds = %19
  store i32 -848360532, i32* %18
  br label %228

; <label>:122:                                    ; preds = %19
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1347428173, i32* %18
  br label %228

; <label>:125:                                    ; preds = %19
  store i32 -1679394398, i32* %18
  br label %228

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 1895579073, i32* %18
  br label %228

; <label>:129:                                    ; preds = %19
  store i32 2074196412, i32* %18
  br label %228

; <label>:130:                                    ; preds = %19
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 -779405729, i32* %18
  br label %228

; <label>:133:                                    ; preds = %19
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 0
  store i8 122, i8* %134, align 1
  %135 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 1
  store i8 113, i8* %135, align 1
  %136 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 2
  store i8 115, i8* %136, align 1
  %137 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 3
  store i8 108, i8* %137, align 1
  store i32 0, i32* %16, align 4
  store i32 245733917, i32* %18
  br label %228

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %16, align 4
  %140 = icmp slt i32 %139, 3
  %141 = select i1 %140, i32 2003905131, i32 -1236562494
  store i32 %141, i32* %18
  br label %228

; <label>:142:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 536700050, i32* %18
  br label %228

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %16, align 4
  %146 = sub nsw i32 3, %145
  %147 = icmp slt i32 %144, %146
  %148 = select i1 %147, i32 -1030067302, i32 -1413642474
  store i32 %148, i32* %18
  br label %228

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %153, %158
  %160 = select i1 %159, i32 717282612, i32 -1318128884
  store i32 %160, i32* %18
  br label %228

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  store i32 %165, i32* %17, align 4
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = load i32, i32* %17, align 4
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %177
  store i32 %174, i32* %178, align 4
  %179 = load i32, i32* %15, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  store i32 %183, i32* %17, align 4
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = load i32, i32* %15, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %190
  store i8 %188, i8* %191, align 1
  %192 = load i32, i32* %17, align 4
  %193 = trunc i32 %192 to i8
  %194 = load i32, i32* %15, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %196
  store i8 %193, i8* %197, align 1
  store i32 -1318128884, i32* %18
  br label %228

; <label>:198:                                    ; preds = %19
  store i32 -596951809, i32* %18
  br label %228

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* %15, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %15, align 4
  store i32 536700050, i32* %18
  br label %228

; <label>:202:                                    ; preds = %19
  store i32 506274079, i32* %18
  br label %228

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  store i32 245733917, i32* %18
  br label %228

; <label>:206:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 1924962980, i32* %18
  br label %228

; <label>:207:                                    ; preds = %19
  %208 = load i32, i32* %15, align 4
  %209 = icmp slt i32 %208, 4
  %210 = select i1 %209, i32 565115140, i32 1867157471
  store i32 %210, i32* %18
  br label %228

; <label>:211:                                    ; preds = %19
  %212 = load i32, i32* %15, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %213
  %215 = load i8, i8* %214, align 1
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %216, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [4 x i32], [4 x i32]* %14, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %217, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1540685209, i32* %18
  br label %228

; <label>:224:                                    ; preds = %19
  %225 = load i32, i32* %15, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %15, align 4
  store i32 1924962980, i32* %18
  br label %228

; <label>:227:                                    ; preds = %19
  ret i32 0

; <label>:228:                                    ; preds = %224, %211, %207, %206, %203, %202, %199, %198, %161, %149, %143, %142, %138, %133, %130, %129, %126, %125, %122, %121, %118, %117, %104, %74, %73, %68, %63, %58, %54, %53, %52, %47, %42, %38, %37, %36, %31, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1563.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
