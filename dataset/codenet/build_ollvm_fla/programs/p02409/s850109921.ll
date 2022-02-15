; ModuleID = 'Project_CodeNet_C++1400/p02409/s850109921.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s850109921.cpp"
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
@_ZZ4mainE3bar = private unnamed_addr constant [21 x i8] c"####################\00", align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850109921.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [4 x [3 x [10 x i32]]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [21 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %17 = bitcast [21 x i8]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZZ4mainE3bar, i32 0, i32 0), i64 21, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -2047076787, i32* %18
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %222
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -2047076787, label %23
    i32 -1093145804, label %27
    i32 -1785431464, label %28
    i32 1682493730, label %32
    i32 -310914853, label %33
    i32 1226157019, label %37
    i32 -129437624, label %47
    i32 -1518815700, label %50
    i32 -642778577, label %51
    i32 -1905633546, label %54
    i32 118037945, label %55
    i32 1277214100, label %58
    i32 337829354, label %60
    i32 1915849943, label %65
    i32 1642599320, label %66
    i32 1531066778, label %101
    i32 307429097, label %114
    i32 -421482122, label %130
    i32 -1393616608, label %143
    i32 1550479181, label %144
    i32 -1370313838, label %145
    i32 492168275, label %149
    i32 -301337930, label %153
    i32 -714842396, label %157
    i32 -1126965786, label %161
    i32 173565595, label %165
    i32 -827319776, label %168
    i32 -903161614, label %171
    i32 -1517080312, label %172
    i32 -190408653, label %175
    i32 1965725918, label %176
    i32 -1525628666, label %180
    i32 668524908, label %181
    i32 1207812465, label %185
    i32 -717109371, label %186
    i32 -1841342332, label %190
    i32 -231775586, label %202
    i32 1511126101, label %205
    i32 -1353459267, label %207
    i32 13921256, label %210
    i32 -210442071, label %214
    i32 1529189283, label %217
    i32 1110618758, label %218
    i32 999112206, label %221
  ]

; <label>:22:                                     ; preds = %20
  br label %222

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %10, align 4
  %25 = icmp slt i32 %24, 4
  %26 = select i1 %25, i32 -1093145804, i32 1277214100
  store i32 %26, i32* %18
  br label %222

; <label>:27:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 -1785431464, i32* %18
  br label %222

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %11, align 4
  %30 = icmp slt i32 %29, 3
  %31 = select i1 %30, i32 1682493730, i32 -1905633546
  store i32 %31, i32* %18
  br label %222

; <label>:32:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 -310914853, i32* %18
  br label %222

; <label>:33:                                     ; preds = %20
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 10
  %36 = select i1 %35, i32 1226157019, i32 -1518815700
  store i32 %36, i32* %18
  br label %222

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %39
  %41 = load i32, i32* %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %40, i64 0, i64 %42
  %44 = load i32, i32* %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %43, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  store i32 -129437624, i32* %18
  br label %222

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %12, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %12, align 4
  store i32 -310914853, i32* %18
  br label %222

; <label>:50:                                     ; preds = %20
  store i32 -642778577, i32* %18
  br label %222

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %11, align 4
  store i32 -1785431464, i32* %18
  br label %222

; <label>:54:                                     ; preds = %20
  store i32 118037945, i32* %18
  br label %222

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 -2047076787, i32* %18
  br label %222

; <label>:58:                                     ; preds = %20
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %13, align 4
  store i32 337829354, i32* %18
  br label %222

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1915849943, i32 -190408653
  store i32 %64, i32* %18
  br label %222

; <label>:65:                                     ; preds = %20
  store i32 1642599320, i32* %18
  br label %222

; <label>:66:                                     ; preds = %20
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %67, i32* dereferenceable(4) %4)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %68, i32* dereferenceable(4) %5)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %6)
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %75, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = add nsw i32 %84, %71
  store i32 %85, i32* %83, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %98, 9
  %100 = select i1 %99, i32 1531066778, i32 307429097
  store i32 %100, i32* %18
  br label %222

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %105, i64 0, i64 %108
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x i32], [10 x i32]* %109, i64 0, i64 %112
  store i32 9, i32* %113, align 4
  store i32 1550479181, i32* %18
  br label %222

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %118, i64 0, i64 %121
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = icmp slt i32 %127, 0
  %129 = select i1 %128, i32 -421482122, i32 -1393616608
  store i32 %129, i32* %18
  br label %222

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %134, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [10 x i32], [10 x i32]* %138, i64 0, i64 %141
  store i32 0, i32* %142, align 4
  store i32 -1393616608, i32* %18
  br label %222

; <label>:143:                                    ; preds = %20
  store i32 1550479181, i32* %18
  br label %222

; <label>:144:                                    ; preds = %20
  store i32 -1370313838, i32* %18
  br label %222

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %146, 0
  %148 = select i1 %147, i32 -827319776, i32 492168275
  store i32 %148, i32* %18
  store i1 true, i1* %19
  br label %222

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %3, align 4
  %151 = icmp sgt i32 %150, 4
  %152 = select i1 %151, i32 -827319776, i32 -301337930
  store i32 %152, i32* %18
  store i1 true, i1* %19
  br label %222

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %154, 0
  %156 = select i1 %155, i32 -827319776, i32 -714842396
  store i32 %156, i32* %18
  store i1 true, i1* %19
  br label %222

; <label>:157:                                    ; preds = %20
  %158 = load i32, i32* %4, align 4
  %159 = icmp sgt i32 %158, 3
  %160 = select i1 %159, i32 -827319776, i32 -1126965786
  store i32 %160, i32* %18
  store i1 true, i1* %19
  br label %222

; <label>:161:                                    ; preds = %20
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, i32 -827319776, i32 173565595
  store i32 %164, i32* %18
  store i1 true, i1* %19
  br label %222

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %166, 10
  store i32 -827319776, i32* %18
  store i1 %167, i1* %19
  br label %222

; <label>:168:                                    ; preds = %20
  %169 = load i1, i1* %19
  %170 = select i1 %169, i32 1642599320, i32 -903161614
  store i32 %170, i32* %18
  br label %222

; <label>:171:                                    ; preds = %20
  store i32 -1517080312, i32* %18
  br label %222

; <label>:172:                                    ; preds = %20
  %173 = load i32, i32* %13, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %13, align 4
  store i32 337829354, i32* %18
  br label %222

; <label>:175:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 1965725918, i32* %18
  br label %222

; <label>:176:                                    ; preds = %20
  %177 = load i32, i32* %14, align 4
  %178 = icmp slt i32 %177, 4
  %179 = select i1 %178, i32 -1525628666, i32 999112206
  store i32 %179, i32* %18
  br label %222

; <label>:180:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 668524908, i32* %18
  br label %222

; <label>:181:                                    ; preds = %20
  %182 = load i32, i32* %15, align 4
  %183 = icmp slt i32 %182, 3
  %184 = select i1 %183, i32 1207812465, i32 13921256
  store i32 %184, i32* %18
  br label %222

; <label>:185:                                    ; preds = %20
  store i32 0, i32* %16, align 4
  store i32 -717109371, i32* %18
  br label %222

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* %16, align 4
  %188 = icmp slt i32 %187, 10
  %189 = select i1 %188, i32 -1841342332, i32 1511126101
  store i32 %189, i32* %18
  br label %222

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %14, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %7, i64 0, i64 %192
  %194 = load i32, i32* %15, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %193, i64 0, i64 %195
  %197 = load i32, i32* %16, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %200)
  store i32 -231775586, i32* %18
  br label %222

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* %16, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %16, align 4
  store i32 -717109371, i32* %18
  br label %222

; <label>:205:                                    ; preds = %20
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1353459267, i32* %18
  br label %222

; <label>:207:                                    ; preds = %20
  %208 = load i32, i32* %15, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %15, align 4
  store i32 668524908, i32* %18
  br label %222

; <label>:210:                                    ; preds = %20
  %211 = load i32, i32* %14, align 4
  %212 = icmp slt i32 %211, 3
  %213 = select i1 %212, i32 -210442071, i32 1529189283
  store i32 %213, i32* %18
  br label %222

; <label>:214:                                    ; preds = %20
  %215 = getelementptr inbounds [21 x i8], [21 x i8]* %9, i32 0, i32 0
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %215)
  store i32 1529189283, i32* %18
  br label %222

; <label>:217:                                    ; preds = %20
  store i32 1110618758, i32* %18
  br label %222

; <label>:218:                                    ; preds = %20
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  store i32 1965725918, i32* %18
  br label %222

; <label>:221:                                    ; preds = %20
  ret i32 0

; <label>:222:                                    ; preds = %218, %217, %214, %210, %207, %205, %202, %190, %186, %185, %181, %180, %176, %175, %172, %171, %168, %165, %161, %157, %153, %149, %145, %144, %143, %130, %114, %101, %66, %65, %60, %58, %55, %54, %51, %50, %47, %37, %33, %32, %28, %27, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s850109921.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
