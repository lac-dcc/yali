; ModuleID = 'source-C-CXX/72/1049.cpp'
source_filename = "source-C-CXX/72/1049.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1049.cpp, i8* null }]

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
  %3 = alloca [5 x i32]*, align 8
  %4 = alloca [5 x [1 x i32]], align 16
  %5 = alloca [5 x [1 x i32]], align 16
  %6 = alloca [5 x i32*], align 16
  %7 = alloca [5 x i32*], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i32 0, i32 0
  store [5 x i32]* %11, [5 x i32]** %3, align 8
  %12 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 0
  %13 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 0
  %14 = getelementptr inbounds [1 x i32], [1 x i32]* %13, i32 0, i32 0
  store i32* %14, i32** %12, align 8
  %15 = getelementptr inbounds i32*, i32** %12, i64 1
  %16 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 1
  %17 = getelementptr inbounds [1 x i32], [1 x i32]* %16, i32 0, i32 0
  store i32* %17, i32** %15, align 8
  %18 = getelementptr inbounds i32*, i32** %15, i64 1
  %19 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 2
  %20 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i32 0, i32 0
  store i32* %20, i32** %18, align 8
  %21 = getelementptr inbounds i32*, i32** %18, i64 1
  %22 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 3
  %23 = getelementptr inbounds [1 x i32], [1 x i32]* %22, i32 0, i32 0
  store i32* %23, i32** %21, align 8
  %24 = getelementptr inbounds i32*, i32** %21, i64 1
  %25 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %4, i64 0, i64 4
  %26 = getelementptr inbounds [1 x i32], [1 x i32]* %25, i32 0, i32 0
  store i32* %26, i32** %24, align 8
  %27 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 0
  %29 = getelementptr inbounds [1 x i32], [1 x i32]* %28, i32 0, i32 0
  store i32* %29, i32** %27, align 8
  %30 = getelementptr inbounds i32*, i32** %27, i64 1
  %31 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 1
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* %31, i32 0, i32 0
  store i32* %32, i32** %30, align 8
  %33 = getelementptr inbounds i32*, i32** %30, i64 1
  %34 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 2
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %34, i32 0, i32 0
  store i32* %35, i32** %33, align 8
  %36 = getelementptr inbounds i32*, i32** %33, i64 1
  %37 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 3
  %38 = getelementptr inbounds [1 x i32], [1 x i32]* %37, i32 0, i32 0
  store i32* %38, i32** %36, align 8
  %39 = getelementptr inbounds i32*, i32** %36, i64 1
  %40 = getelementptr inbounds [5 x [1 x i32]], [5 x [1 x i32]]* %5, i64 0, i64 4
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %40, i32 0, i32 0
  store i32* %41, i32** %39, align 8
  store i32 0, i32* %8, align 4
  %42 = alloca i32
  store i32 -183632502, i32* %42
  br label %43

; <label>:43:                                     ; preds = %0, %255
  %44 = load i32, i32* %42
  switch i32 %44, label %45 [
    i32 -183632502, label %46
    i32 -1346324203, label %50
    i32 -1783359008, label %51
    i32 -1274026403, label %55
    i32 -944410855, label %65
    i32 -1992750123, label %68
    i32 1080421685, label %69
    i32 1916430012, label %72
    i32 1046690210, label %73
    i32 1743098182, label %77
    i32 -1240968187, label %100
    i32 1462422332, label %104
    i32 -1167667710, label %121
    i32 -1144982688, label %135
    i32 2081143541, label %152
    i32 1935822829, label %166
    i32 382005739, label %167
    i32 610269670, label %170
    i32 113094723, label %171
    i32 1952153076, label %174
    i32 -1820797649, label %175
    i32 -1024511118, label %179
    i32 -562356741, label %180
    i32 1825593643, label %184
    i32 -1558226069, label %197
    i32 299580612, label %214
    i32 -317651483, label %234
    i32 817708539, label %235
    i32 -1847570293, label %238
    i32 -2036584788, label %242
    i32 -1475193887, label %243
    i32 1994062457, label %244
    i32 -1997709651, label %247
    i32 2082733045, label %251
    i32 1639930442, label %254
  ]

; <label>:45:                                     ; preds = %43
  br label %255

; <label>:46:                                     ; preds = %43
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 -1346324203, i32 1916430012
  store i32 %49, i32* %42
  br label %255

; <label>:50:                                     ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 -1783359008, i32* %42
  br label %255

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1274026403, i32 -1992750123
  store i32 %54, i32* %42
  br label %255

; <label>:55:                                     ; preds = %43
  %56 = load [5 x i32]*, [5 x i32]** %3, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %56, i64 %58
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i32 0, i32 0
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %63)
  store i32 -944410855, i32* %42
  br label %255

; <label>:65:                                     ; preds = %43
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  store i32 -1783359008, i32* %42
  br label %255

; <label>:68:                                     ; preds = %43
  store i32 1080421685, i32* %42
  br label %255

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %8, align 4
  store i32 -183632502, i32* %42
  br label %255

; <label>:72:                                     ; preds = %43
  store i32 0, i32* %8, align 4
  store i32 1046690210, i32* %42
  br label %255

; <label>:73:                                     ; preds = %43
  %74 = load i32, i32* %8, align 4
  %75 = icmp slt i32 %74, 5
  %76 = select i1 %75, i32 1743098182, i32 1952153076
  store i32 %76, i32* %42
  br label %255

; <label>:77:                                     ; preds = %43
  %78 = load [5 x i32]*, [5 x i32]** %3, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 %80
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %81, i32 0, i32 0
  %83 = getelementptr inbounds i32, i32* %82, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %86
  %88 = load i32*, i32** %87, align 8
  store i32 %84, i32* %88, align 4
  %89 = load [5 x i32]*, [5 x i32]** %3, align 8
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %90, i32 0, i32 0
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, i32* %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %97
  %99 = load i32*, i32** %98, align 8
  store i32 %95, i32* %99, align 4
  store i32 0, i32* %9, align 4
  store i32 -1240968187, i32* %42
  br label %255

; <label>:100:                                    ; preds = %43
  %101 = load i32, i32* %9, align 4
  %102 = icmp slt i32 %101, 5
  %103 = select i1 %102, i32 1462422332, i32 610269670
  store i32 %103, i32* %42
  br label %255

; <label>:104:                                    ; preds = %43
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %106
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load [5 x i32]*, [5 x i32]** %3, align 8
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* %110, i64 %112
  %114 = getelementptr inbounds [5 x i32], [5 x i32]* %113, i32 0, i32 0
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp slt i32 %109, %118
  %120 = select i1 %119, i32 -1167667710, i32 -1144982688
  store i32 %120, i32* %42
  br label %255

; <label>:121:                                    ; preds = %43
  %122 = load [5 x i32]*, [5 x i32]** %3, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 %124
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %125, i32 0, i32 0
  %127 = load i32, i32* %9, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %132
  %134 = load i32*, i32** %133, align 8
  store i32 %130, i32* %134, align 4
  store i32 -1144982688, i32* %42
  br label %255

; <label>:135:                                    ; preds = %43
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %137
  %139 = load i32*, i32** %138, align 8
  %140 = load i32, i32* %139, align 4
  %141 = load [5 x i32]*, [5 x i32]** %3, align 8
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 %143
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %144, i32 0, i32 0
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %140, %149
  %151 = select i1 %150, i32 2081143541, i32 1935822829
  store i32 %151, i32* %42
  br label %255

; <label>:152:                                    ; preds = %43
  %153 = load [5 x i32]*, [5 x i32]** %3, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %153, i64 %155
  %157 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i32 0, i32 0
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %163
  %165 = load i32*, i32** %164, align 8
  store i32 %161, i32* %165, align 4
  store i32 1935822829, i32* %42
  br label %255

; <label>:166:                                    ; preds = %43
  store i32 382005739, i32* %42
  br label %255

; <label>:167:                                    ; preds = %43
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %9, align 4
  store i32 -1240968187, i32* %42
  br label %255

; <label>:170:                                    ; preds = %43
  store i32 113094723, i32* %42
  br label %255

; <label>:171:                                    ; preds = %43
  %172 = load i32, i32* %8, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %8, align 4
  store i32 1046690210, i32* %42
  br label %255

; <label>:174:                                    ; preds = %43
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -1820797649, i32* %42
  br label %255

; <label>:175:                                    ; preds = %43
  %176 = load i32, i32* %8, align 4
  %177 = icmp slt i32 %176, 5
  %178 = select i1 %177, i32 -1024511118, i32 -1997709651
  store i32 %178, i32* %42
  br label %255

; <label>:179:                                    ; preds = %43
  store i32 0, i32* %9, align 4
  store i32 -562356741, i32* %42
  br label %255

; <label>:180:                                    ; preds = %43
  %181 = load i32, i32* %9, align 4
  %182 = icmp slt i32 %181, 5
  %183 = select i1 %182, i32 1825593643, i32 -1847570293
  store i32 %183, i32* %42
  br label %255

; <label>:184:                                    ; preds = %43
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %186
  %188 = load i32*, i32** %187, align 8
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [5 x i32*], [5 x i32*]* %7, i64 0, i64 %191
  %193 = load i32*, i32** %192, align 8
  %194 = load i32, i32* %193, align 4
  %195 = icmp eq i32 %189, %194
  %196 = select i1 %195, i32 -1558226069, i32 -317651483
  store i32 %196, i32* %42
  br label %255

; <label>:197:                                    ; preds = %43
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x i32*], [5 x i32*]* %6, i64 0, i64 %199
  %201 = load i32*, i32** %200, align 8
  %202 = load i32, i32* %201, align 4
  %203 = load [5 x i32]*, [5 x i32]** %3, align 8
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 %205
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %206, i32 0, i32 0
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = icmp eq i32 %202, %211
  %213 = select i1 %212, i32 299580612, i32 -317651483
  store i32 %213, i32* %42
  br label %255

; <label>:214:                                    ; preds = %43
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %219 = load i32, i32* %9, align 4
  %220 = add nsw i32 %219, 1
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %218, i32 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %223 = load [5 x i32]*, [5 x i32]** %3, align 8
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5 x i32], [5 x i32]* %223, i64 %225
  %227 = getelementptr inbounds [5 x i32], [5 x i32]* %226, i32 0, i32 0
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %222, i32 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %10, align 4
  store i32 -1847570293, i32* %42
  br label %255

; <label>:234:                                    ; preds = %43
  store i32 817708539, i32* %42
  br label %255

; <label>:235:                                    ; preds = %43
  %236 = load i32, i32* %9, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %9, align 4
  store i32 -562356741, i32* %42
  br label %255

; <label>:238:                                    ; preds = %43
  %239 = load i32, i32* %10, align 4
  %240 = icmp eq i32 %239, 1
  %241 = select i1 %240, i32 -2036584788, i32 -1475193887
  store i32 %241, i32* %42
  br label %255

; <label>:242:                                    ; preds = %43
  store i32 -1997709651, i32* %42
  br label %255

; <label>:243:                                    ; preds = %43
  store i32 1994062457, i32* %42
  br label %255

; <label>:244:                                    ; preds = %43
  %245 = load i32, i32* %8, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %8, align 4
  store i32 -1820797649, i32* %42
  br label %255

; <label>:247:                                    ; preds = %43
  %248 = load i32, i32* %10, align 4
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 2082733045, i32 1639930442
  store i32 %250, i32* %42
  br label %255

; <label>:251:                                    ; preds = %43
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1639930442, i32* %42
  br label %255

; <label>:254:                                    ; preds = %43
  ret i32 0

; <label>:255:                                    ; preds = %251, %247, %244, %243, %242, %238, %235, %234, %214, %197, %184, %180, %179, %175, %174, %171, %170, %167, %166, %152, %135, %121, %104, %100, %77, %73, %72, %69, %68, %65, %55, %51, %50, %46, %45
  br label %43
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1049.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
