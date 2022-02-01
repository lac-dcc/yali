; ModuleID = 'source-C-CXX/100/26.cpp'
source_filename = "source-C-CXX/100/26.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [6 x [3 x i32]] [[3 x i32] [i32 0, i32 1, i32 2], [3 x i32] [i32 0, i32 2, i32 1], [3 x i32] [i32 1, i32 2, i32 0], [3 x i32] [i32 1, i32 0, i32 2], [3 x i32] [i32 2, i32 0, i32 1], [3 x i32] [i32 2, i32 1, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

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
  %2 = alloca [6 x [3 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [6 x [3 x i32]]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([6 x [3 x i32]]* @_ZZ4mainE1a to i8*), i64 72, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1112377082, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %199
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1112377082, label %12
    i32 -194119486, label %16
    i32 1249259344, label %101
    i32 -1243676793, label %111
    i32 283260376, label %121
    i32 2017621976, label %122
    i32 -1035706008, label %123
    i32 -1926514598, label %126
    i32 -1830794495, label %131
    i32 -278036177, label %136
    i32 610226224, label %138
    i32 -564865117, label %143
    i32 -1902159824, label %148
    i32 1940680148, label %150
    i32 762654583, label %155
    i32 357358389, label %160
    i32 -1964069195, label %162
    i32 -63207157, label %167
    i32 592814702, label %172
    i32 2062242130, label %174
    i32 815660752, label %179
    i32 915314160, label %184
    i32 540778555, label %186
    i32 -23700446, label %191
    i32 1675810822, label %196
    i32 -499037901, label %198
  ]

; <label>:11:                                     ; preds = %9
  br label %199

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 5
  %15 = select i1 %14, i32 -194119486, i32 -1926514598
  store i32 %15, i32* %8
  br label %199

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %19, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %21, %26
  %28 = zext i1 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [3 x i32], [3 x i32]* %31, i64 0, i64 2
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %33, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %28, %40
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %43
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %49, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %46, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 2
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %58, %63
  %65 = zext i1 %64 to i32
  %66 = add nsw i32 %53, %65
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i64 0, i64 2
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = icmp sgt i32 %71, %76
  %78 = zext i1 %77 to i32
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds [3 x i32], [3 x i32]* %81, i64 0, i64 1
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %86, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %89 = icmp sgt i32 %83, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %78, %90
  store i32 %91, i32* %6, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  %99 = icmp eq i32 %98, 2
  %100 = select i1 %99, i32 1249259344, i32 2017621976
  store i32 %100, i32* %8
  br label %199

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = add nsw i32 %102, %107
  %109 = icmp eq i32 %108, 2
  %110 = select i1 %109, i32 -1243676793, i32 2017621976
  store i32 %110, i32* %8
  br label %199

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %115, i64 0, i64 2
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %112, %117
  %119 = icmp eq i32 %118, 2
  %120 = select i1 %119, i32 283260376, i32 2017621976
  store i32 %120, i32* %8
  br label %199

; <label>:121:                                    ; preds = %9
  store i32 -1926514598, i32* %8
  br label %199

; <label>:122:                                    ; preds = %9
  store i32 -1035706008, i32* %8
  br label %199

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  store i32 -1112377082, i32* %8
  br label %199

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = load i32, i32* %5, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = select i1 %129, i32 -1830794495, i32 610226224
  store i32 %130, i32* %8
  br label %199

; <label>:131:                                    ; preds = %9
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sgt i32 %132, %133
  %135 = select i1 %134, i32 -278036177, i32 610226224
  store i32 %135, i32* %8
  br label %199

; <label>:136:                                    ; preds = %9
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 610226224, i32* %8
  br label %199

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %6, align 4
  %141 = icmp sgt i32 %139, %140
  %142 = select i1 %141, i32 -564865117, i32 1940680148
  store i32 %142, i32* %8
  br label %199

; <label>:143:                                    ; preds = %9
  %144 = load i32, i32* %6, align 4
  %145 = load i32, i32* %5, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = select i1 %146, i32 -1902159824, i32 1940680148
  store i32 %147, i32* %8
  br label %199

; <label>:148:                                    ; preds = %9
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1940680148, i32* %8
  br label %199

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %4, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = select i1 %153, i32 762654583, i32 -1964069195
  store i32 %154, i32* %8
  br label %199

; <label>:155:                                    ; preds = %9
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %6, align 4
  %158 = icmp sgt i32 %156, %157
  %159 = select i1 %158, i32 357358389, i32 -1964069195
  store i32 %159, i32* %8
  br label %199

; <label>:160:                                    ; preds = %9
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1964069195, i32* %8
  br label %199

; <label>:162:                                    ; preds = %9
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp sgt i32 %163, %164
  %166 = select i1 %165, i32 -63207157, i32 2062242130
  store i32 %166, i32* %8
  br label %199

; <label>:167:                                    ; preds = %9
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %4, align 4
  %170 = icmp sgt i32 %168, %169
  %171 = select i1 %170, i32 592814702, i32 2062242130
  store i32 %171, i32* %8
  br label %199

; <label>:172:                                    ; preds = %9
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2062242130, i32* %8
  br label %199

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %6, align 4
  %176 = load i32, i32* %4, align 4
  %177 = icmp sgt i32 %175, %176
  %178 = select i1 %177, i32 815660752, i32 540778555
  store i32 %178, i32* %8
  br label %199

; <label>:179:                                    ; preds = %9
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp sgt i32 %180, %181
  %183 = select i1 %182, i32 915314160, i32 540778555
  store i32 %183, i32* %8
  br label %199

; <label>:184:                                    ; preds = %9
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 540778555, i32* %8
  br label %199

; <label>:186:                                    ; preds = %9
  %187 = load i32, i32* %6, align 4
  %188 = load i32, i32* %5, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = select i1 %189, i32 -23700446, i32 -499037901
  store i32 %190, i32* %8
  br label %199

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %5, align 4
  %193 = load i32, i32* %4, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = select i1 %194, i32 1675810822, i32 -499037901
  store i32 %195, i32* %8
  br label %199

; <label>:196:                                    ; preds = %9
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -499037901, i32* %8
  br label %199

; <label>:198:                                    ; preds = %9
  ret i32 0

; <label>:199:                                    ; preds = %196, %191, %186, %184, %179, %174, %172, %167, %162, %160, %155, %150, %148, %143, %138, %136, %131, %126, %123, %122, %121, %111, %101, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_26.cpp() #0 section ".text.startup" {
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
