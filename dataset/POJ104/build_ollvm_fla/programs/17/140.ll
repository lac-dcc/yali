; ModuleID = 'source-C-CXX/17/140.cpp'
source_filename = "source-C-CXX/17/140.cpp"
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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 2040529802, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2040529802, label %14
    i32 281400389, label %19
    i32 -891837924, label %21
    i32 185615553, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 281400389, i32 -891837924
  store i32 %18, i32* %9
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  store i32 185615553, i32* %9
  store i32 %20, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %6, align 4
  store i32 185615553, i32* %9
  store i32 %22, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %10
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z1fiPA100_i(i32, [100 x i32]*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32]*, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store [100 x i32]* %1, [100 x i32]** %5, align 8
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %21 = alloca i32
  store i32 -1064874581, i32* %21
  br label %22

; <label>:22:                                     ; preds = %2, %268
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1064874581, label %25
    i32 1004492237, label %30
    i32 1057134793, label %31
    i32 -1484317970, label %36
    i32 230300777, label %47
    i32 1359821383, label %50
    i32 -425439211, label %55
    i32 1378939207, label %58
    i32 1487171094, label %59
    i32 -1399912185, label %64
    i32 1997589518, label %65
    i32 -1522354182, label %70
    i32 -609869629, label %91
    i32 6845538, label %94
    i32 -1114493439, label %95
    i32 708065321, label %98
    i32 -125982921, label %99
    i32 1891318197, label %104
    i32 832321661, label %105
    i32 -1730741197, label %110
    i32 1953227107, label %121
    i32 -1770955656, label %124
    i32 1226014562, label %129
    i32 -240538559, label %132
    i32 676106289, label %133
    i32 421979047, label %138
    i32 -2108882756, label %139
    i32 738407857, label %144
    i32 1552470253, label %165
    i32 -939888609, label %168
    i32 1740954285, label %169
    i32 1301443321, label %172
    i32 -714422367, label %176
    i32 -115194005, label %181
    i32 1412104273, label %186
    i32 -1880499345, label %191
    i32 -412496215, label %192
    i32 -1196936629, label %198
    i32 2101540904, label %215
    i32 1575879260, label %218
    i32 1299415915, label %219
    i32 -123392939, label %222
    i32 176833417, label %223
    i32 1076573734, label %228
    i32 -1515580950, label %229
    i32 -1581547641, label %235
    i32 1834825737, label %252
    i32 786718177, label %255
    i32 -791265080, label %256
    i32 1677570952, label %259
    i32 199547807, label %266
  ]

; <label>:24:                                     ; preds = %22
  br label %268

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %4, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1004492237, i32 1378939207
  store i32 %29, i32* %21
  br label %268

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 1057134793, i32* %21
  br label %268

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1484317970, i32 1359821383
  store i32 %35, i32* %21
  br label %268

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %7, align 4
  %38 = load [100 x i32]*, [100 x i32]** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %38, i64 %40
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = call i32 @_Z3minii(i32 %37, i32 %45)
  store i32 %46, i32* %7, align 4
  store i32 230300777, i32* %21
  br label %268

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  store i32 1057134793, i32* %21
  br label %268

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  store i32 10000, i32* %7, align 4
  store i32 -425439211, i32* %21
  br label %268

; <label>:55:                                     ; preds = %22
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -1064874581, i32* %21
  br label %268

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 1487171094, i32* %21
  br label %268

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1399912185, i32 708065321
  store i32 %63, i32* %21
  br label %268

; <label>:64:                                     ; preds = %22
  store i32 0, i32* %11, align 4
  store i32 1997589518, i32* %21
  br label %268

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1522354182, i32 6845538
  store i32 %69, i32* %21
  br label %268

; <label>:70:                                     ; preds = %22
  %71 = load [100 x i32]*, [100 x i32]** %5, align 8
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %71, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %78, %82
  %84 = load [100 x i32]*, [100 x i32]** %5, align 8
  %85 = load i32, i32* %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 %86
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  store i32 -609869629, i32* %21
  br label %268

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %11, align 4
  store i32 1997589518, i32* %21
  br label %268

; <label>:94:                                     ; preds = %22
  store i32 -1114493439, i32* %21
  br label %268

; <label>:95:                                     ; preds = %22
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1487171094, i32* %21
  br label %268

; <label>:98:                                     ; preds = %22
  store i32 10000, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -125982921, i32* %21
  br label %268

; <label>:99:                                     ; preds = %22
  %100 = load i32, i32* %12, align 4
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 1891318197, i32 -240538559
  store i32 %103, i32* %21
  br label %268

; <label>:104:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 832321661, i32* %21
  br label %268

; <label>:105:                                    ; preds = %22
  %106 = load i32, i32* %13, align 4
  %107 = load i32, i32* %4, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 -1730741197, i32 -1770955656
  store i32 %109, i32* %21
  br label %268

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %7, align 4
  %112 = load [100 x i32]*, [100 x i32]** %5, align 8
  %113 = load i32, i32* %13, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 @_Z3minii(i32 %111, i32 %119)
  store i32 %120, i32* %7, align 4
  store i32 1953227107, i32* %21
  br label %268

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %13, align 4
  store i32 832321661, i32* %21
  br label %268

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %12, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %127
  store i32 %125, i32* %128, align 4
  store i32 10000, i32* %7, align 4
  store i32 1226014562, i32* %21
  br label %268

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -125982921, i32* %21
  br label %268

; <label>:132:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 676106289, i32* %21
  br label %268

; <label>:133:                                    ; preds = %22
  %134 = load i32, i32* %14, align 4
  %135 = load i32, i32* %4, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 421979047, i32 1301443321
  store i32 %137, i32* %21
  br label %268

; <label>:138:                                    ; preds = %22
  store i32 0, i32* %15, align 4
  store i32 -2108882756, i32* %21
  br label %268

; <label>:139:                                    ; preds = %22
  %140 = load i32, i32* %15, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 738407857, i32 -939888609
  store i32 %143, i32* %21
  br label %268

; <label>:144:                                    ; preds = %22
  %145 = load [100 x i32]*, [100 x i32]** %5, align 8
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 %147
  %149 = load i32, i32* %14, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %14, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sub nsw i32 %152, %156
  %158 = load [100 x i32]*, [100 x i32]** %5, align 8
  %159 = load i32, i32* %15, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 %160
  %162 = load i32, i32* %14, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 0, i64 %163
  store i32 %157, i32* %164, align 4
  store i32 1552470253, i32* %21
  br label %268

; <label>:165:                                    ; preds = %22
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %15, align 4
  store i32 -2108882756, i32* %21
  br label %268

; <label>:168:                                    ; preds = %22
  store i32 1740954285, i32* %21
  br label %268

; <label>:169:                                    ; preds = %22
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %14, align 4
  store i32 676106289, i32* %21
  br label %268

; <label>:172:                                    ; preds = %22
  %173 = load i32, i32* %4, align 4
  %174 = icmp eq i32 %173, 2
  %175 = select i1 %174, i32 -714422367, i32 -115194005
  store i32 %175, i32* %21
  br label %268

; <label>:176:                                    ; preds = %22
  %177 = load [100 x i32]*, [100 x i32]** %5, align 8
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %3, align 4
  store i32 199547807, i32* %21
  br label %268

; <label>:181:                                    ; preds = %22
  %182 = load [100 x i32]*, [100 x i32]** %5, align 8
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %182, i64 1
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %183, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 1412104273, i32* %21
  br label %268

; <label>:186:                                    ; preds = %22
  %187 = load i32, i32* %17, align 4
  %188 = load i32, i32* %4, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -1880499345, i32 -123392939
  store i32 %190, i32* %21
  br label %268

; <label>:191:                                    ; preds = %22
  store i32 1, i32* %18, align 4
  store i32 -412496215, i32* %21
  br label %268

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %18, align 4
  %194 = load i32, i32* %4, align 4
  %195 = sub nsw i32 %194, 1
  %196 = icmp slt i32 %193, %195
  %197 = select i1 %196, i32 -1196936629, i32 1575879260
  store i32 %197, i32* %21
  br label %268

; <label>:198:                                    ; preds = %22
  %199 = load [100 x i32]*, [100 x i32]** %5, align 8
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 %202
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load [100 x i32]*, [100 x i32]** %5, align 8
  %209 = load i32, i32* %18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 %210
  %212 = load i32, i32* %17, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  store i32 %207, i32* %214, align 4
  store i32 2101540904, i32* %21
  br label %268

; <label>:215:                                    ; preds = %22
  %216 = load i32, i32* %18, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %18, align 4
  store i32 -412496215, i32* %21
  br label %268

; <label>:218:                                    ; preds = %22
  store i32 1299415915, i32* %21
  br label %268

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  store i32 1412104273, i32* %21
  br label %268

; <label>:222:                                    ; preds = %22
  store i32 0, i32* %19, align 4
  store i32 176833417, i32* %21
  br label %268

; <label>:223:                                    ; preds = %22
  %224 = load i32, i32* %19, align 4
  %225 = load i32, i32* %4, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 1076573734, i32 1677570952
  store i32 %227, i32* %21
  br label %268

; <label>:228:                                    ; preds = %22
  store i32 1, i32* %20, align 4
  store i32 -1515580950, i32* %21
  br label %268

; <label>:229:                                    ; preds = %22
  %230 = load i32, i32* %20, align 4
  %231 = load i32, i32* %4, align 4
  %232 = sub nsw i32 %231, 1
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 -1581547641, i32 786718177
  store i32 %234, i32* %21
  br label %268

; <label>:235:                                    ; preds = %22
  %236 = load [100 x i32]*, [100 x i32]** %5, align 8
  %237 = load i32, i32* %19, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 %238
  %240 = load i32, i32* %20, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load [100 x i32]*, [100 x i32]** %5, align 8
  %246 = load i32, i32* %19, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 %247
  %249 = load i32, i32* %20, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  store i32 %244, i32* %251, align 4
  store i32 1834825737, i32* %21
  br label %268

; <label>:252:                                    ; preds = %22
  %253 = load i32, i32* %20, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %20, align 4
  store i32 -1515580950, i32* %21
  br label %268

; <label>:255:                                    ; preds = %22
  store i32 -791265080, i32* %21
  br label %268

; <label>:256:                                    ; preds = %22
  %257 = load i32, i32* %19, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %19, align 4
  store i32 176833417, i32* %21
  br label %268

; <label>:259:                                    ; preds = %22
  %260 = load i32, i32* %16, align 4
  %261 = load i32, i32* %4, align 4
  %262 = sub nsw i32 %261, 1
  %263 = load [100 x i32]*, [100 x i32]** %5, align 8
  %264 = call i32 @_Z1fiPA100_i(i32 %262, [100 x i32]* %263)
  %265 = add nsw i32 %260, %264
  store i32 %265, i32* %3, align 4
  store i32 199547807, i32* %21
  br label %268

; <label>:266:                                    ; preds = %22
  %267 = load i32, i32* %3, align 4
  ret i32 %267

; <label>:268:                                    ; preds = %259, %256, %255, %252, %235, %229, %228, %223, %222, %219, %218, %215, %198, %192, %191, %186, %181, %176, %172, %169, %168, %165, %144, %139, %138, %133, %132, %129, %124, %121, %110, %105, %104, %99, %98, %95, %94, %91, %70, %65, %64, %59, %58, %55, %50, %47, %36, %31, %30, %25, %24
  br label %22
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %10 = load i32, i32* %2, align 4
  store i32 %10, i32* %4, align 4
  %11 = alloca i32
  store i32 -2047540999, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %55
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2047540999, label %15
    i32 1218973132, label %20
    i32 -1921941571, label %21
    i32 -43646697, label %26
    i32 -271271722, label %27
    i32 -1401189756, label %32
    i32 -493288910, label %40
    i32 -1039456308, label %43
    i32 948423878, label %44
    i32 -1472894859, label %47
    i32 -738484814, label %54
  ]

; <label>:14:                                     ; preds = %12
  br label %55

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  %19 = select i1 %18, i32 1218973132, i32 -738484814
  store i32 %19, i32* %11
  br label %55

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1921941571, i32* %11
  br label %55

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -43646697, i32 -1472894859
  store i32 %25, i32* %11
  br label %55

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -271271722, i32* %11
  br label %55

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1401189756, i32 -1039456308
  store i32 %31, i32* %11
  br label %55

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %34
  %36 = load i32, i32* %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 -493288910, i32* %11
  br label %55

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -271271722, i32* %11
  br label %55

; <label>:43:                                     ; preds = %12
  store i32 948423878, i32* %11
  br label %55

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -1921941571, i32* %11
  br label %55

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %4, align 4
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %50 = call i32 @_Z1fiPA100_i(i32 %48, [100 x i32]* %49)
  store i32 %50, i32* %8, align 4
  %51 = load i32, i32* %8, align 4
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2047540999, i32* %11
  br label %55

; <label>:54:                                     ; preds = %12
  ret i32 0

; <label>:55:                                     ; preds = %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_140.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
