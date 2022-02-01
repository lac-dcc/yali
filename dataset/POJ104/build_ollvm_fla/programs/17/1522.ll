; ModuleID = 'source-C-CXX/17/1522.cpp'
source_filename = "source-C-CXX/17/1522.cpp"
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
@juzhen = global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

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
define i32 @_Z7guilingii(i32, i32) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [101 x [101 x i32]], align 16
  %10 = alloca [101 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %4, align 4
  store i32 %11, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = bitcast [101 x [101 x i32]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 40804, i32 16, i1 false)
  %13 = bitcast [101 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 476411417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %310
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 476411417, label %18
    i32 1824203731, label %23
    i32 -1422658499, label %24
    i32 1117813219, label %29
    i32 831213480, label %46
    i32 -652773928, label %49
    i32 498498862, label %50
    i32 773182280, label %53
    i32 -1226782268, label %54
    i32 -1955402049, label %58
    i32 1220700154, label %59
    i32 1781424800, label %64
    i32 -1891468702, label %68
    i32 -847467466, label %73
    i32 -737122021, label %87
    i32 1686005672, label %98
    i32 -1819193344, label %99
    i32 -1940117966, label %102
    i32 -249629855, label %103
    i32 -272398665, label %106
    i32 -369204963, label %107
    i32 -1023196587, label %112
    i32 1450493638, label %113
    i32 -1042042263, label %118
    i32 -1252958048, label %137
    i32 -25218536, label %140
    i32 -1780807523, label %141
    i32 -1482228056, label %144
    i32 -1978188081, label %145
    i32 -1411308317, label %150
    i32 -887364008, label %154
    i32 -638341062, label %159
    i32 -429876686, label %173
    i32 1768958177, label %184
    i32 92214598, label %185
    i32 -1456673899, label %188
    i32 1688331772, label %189
    i32 1677359978, label %192
    i32 34182826, label %193
    i32 1783756058, label %198
    i32 -515506023, label %199
    i32 11583140, label %204
    i32 1251396743, label %223
    i32 -347427335, label %226
    i32 -521278696, label %227
    i32 -331413930, label %230
    i32 1174012423, label %236
    i32 -177151085, label %242
    i32 551915381, label %243
    i32 -1232517649, label %248
    i32 529446798, label %263
    i32 921111445, label %266
    i32 -2044240115, label %267
    i32 -353369761, label %270
    i32 -33315834, label %271
    i32 -281934785, label %277
    i32 704793821, label %278
    i32 -382680675, label %283
    i32 863755123, label %298
    i32 -975164658, label %301
    i32 679647958, label %302
    i32 726709946, label %305
    i32 -1415069625, label %308
  ]

; <label>:17:                                     ; preds = %15
  br label %310

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1824203731, i32 773182280
  store i32 %22, i32* %14
  br label %310

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1422658499, i32* %14
  br label %310

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1117813219, i32 -652773928
  store i32 %28, i32* %14
  br label %310

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [101 x i32], [101 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 831213480, i32* %14
  br label %310

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1422658499, i32* %14
  br label %310

; <label>:49:                                     ; preds = %15
  store i32 498498862, i32* %14
  br label %310

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 476411417, i32* %14
  br label %310

; <label>:53:                                     ; preds = %15
  store i32 -1226782268, i32* %14
  br label %310

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = icmp sgt i32 %55, 1
  %57 = select i1 %56, i32 -1955402049, i32 -1415069625
  store i32 %57, i32* %14
  br label %310

; <label>:58:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1220700154, i32* %14
  br label %310

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %7, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1781424800, i32 -272398665
  store i32 %63, i32* %14
  br label %310

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %66
  store i32 10000, i32* %67, align 4
  store i32 0, i32* %6, align 4
  store i32 -1891468702, i32* %14
  br label %310

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -847467466, i32 -1940117966
  store i32 %72, i32* %14
  br label %310

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i32], [101 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %80, %84
  %86 = select i1 %85, i32 -737122021, i32 1686005672
  store i32 %86, i32* %14
  br label %310

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 1686005672, i32* %14
  br label %310

; <label>:98:                                     ; preds = %15
  store i32 -1819193344, i32* %14
  br label %310

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1891468702, i32* %14
  br label %310

; <label>:102:                                    ; preds = %15
  store i32 -249629855, i32* %14
  br label %310

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 1220700154, i32* %14
  br label %310

; <label>:106:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -369204963, i32* %14
  br label %310

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -1023196587, i32 -1482228056
  store i32 %111, i32* %14
  br label %310

; <label>:112:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1450493638, i32* %14
  br label %310

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 -1042042263, i32 -25218536
  store i32 %117, i32* %14
  br label %310

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i32], [101 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sub nsw i32 %125, %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %132
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [101 x i32], [101 x i32]* %133, i64 0, i64 %135
  store i32 %130, i32* %136, align 4
  store i32 -1252958048, i32* %14
  br label %310

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 1450493638, i32* %14
  br label %310

; <label>:140:                                    ; preds = %15
  store i32 -1780807523, i32* %14
  br label %310

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -369204963, i32* %14
  br label %310

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1978188081, i32* %14
  br label %310

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %146, %147
  %149 = select i1 %148, i32 -1411308317, i32 1677359978
  store i32 %149, i32* %14
  br label %310

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %152
  store i32 10000, i32* %153, align 4
  store i32 0, i32* %5, align 4
  store i32 -887364008, i32* %14
  br label %310

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %5, align 4
  %156 = load i32, i32* %7, align 4
  %157 = icmp slt i32 %155, %156
  %158 = select i1 %157, i32 -638341062, i32 -1456673899
  store i32 %158, i32* %14
  br label %310

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [101 x i32], [101 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sle i32 %166, %170
  %172 = select i1 %171, i32 -429876686, i32 1768958177
  store i32 %172, i32* %14
  br label %310

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [101 x i32], [101 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %182
  store i32 %180, i32* %183, align 4
  store i32 1768958177, i32* %14
  br label %310

; <label>:184:                                    ; preds = %15
  store i32 92214598, i32* %14
  br label %310

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 -887364008, i32* %14
  br label %310

; <label>:188:                                    ; preds = %15
  store i32 1688331772, i32* %14
  br label %310

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 -1978188081, i32* %14
  br label %310

; <label>:192:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 34182826, i32* %14
  br label %310

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 1783756058, i32 -331413930
  store i32 %197, i32* %14
  br label %310

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -515506023, i32* %14
  br label %310

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %5, align 4
  %201 = load i32, i32* %7, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 11583140, i32 -347427335
  store i32 %203, i32* %14
  br label %310

; <label>:204:                                    ; preds = %15
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %206
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [101 x i32], [101 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %6, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub nsw i32 %211, %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %218
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i32], [101 x i32]* %219, i64 0, i64 %221
  store i32 %216, i32* %222, align 4
  store i32 1251396743, i32* %14
  br label %310

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %5, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %5, align 4
  store i32 -515506023, i32* %14
  br label %310

; <label>:226:                                    ; preds = %15
  store i32 -521278696, i32* %14
  br label %310

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %6, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %6, align 4
  store i32 34182826, i32* %14
  br label %310

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %8, align 4
  %232 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 1
  %233 = getelementptr inbounds [101 x i32], [101 x i32]* %232, i64 0, i64 1
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %231, %234
  store i32 %235, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 1174012423, i32* %14
  br label %310

; <label>:236:                                    ; preds = %15
  %237 = load i32, i32* %5, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sub nsw i32 %238, 1
  %240 = icmp slt i32 %237, %239
  %241 = select i1 %240, i32 -177151085, i32 -353369761
  store i32 %241, i32* %14
  br label %310

; <label>:242:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 551915381, i32* %14
  br label %310

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %6, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 -1232517649, i32 921111445
  store i32 %247, i32* %14
  br label %310

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %251
  %253 = load i32, i32* %6, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i32], [101 x i32]* %252, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [101 x i32], [101 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  store i32 529446798, i32* %14
  br label %310

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %6, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %6, align 4
  store i32 551915381, i32* %14
  br label %310

; <label>:266:                                    ; preds = %15
  store i32 -2044240115, i32* %14
  br label %310

; <label>:267:                                    ; preds = %15
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 1174012423, i32* %14
  br label %310

; <label>:270:                                    ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -33315834, i32* %14
  br label %310

; <label>:271:                                    ; preds = %15
  %272 = load i32, i32* %6, align 4
  %273 = load i32, i32* %7, align 4
  %274 = sub nsw i32 %273, 1
  %275 = icmp slt i32 %272, %274
  %276 = select i1 %275, i32 -281934785, i32 726709946
  store i32 %276, i32* %14
  br label %310

; <label>:277:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 704793821, i32* %14
  br label %310

; <label>:278:                                    ; preds = %15
  %279 = load i32, i32* %5, align 4
  %280 = load i32, i32* %7, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 -382680675, i32 -975164658
  store i32 %282, i32* %14
  br label %310

; <label>:283:                                    ; preds = %15
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %285
  %287 = load i32, i32* %6, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [101 x i32], [101 x i32]* %286, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = load i32, i32* %5, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %9, i64 0, i64 %293
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [101 x i32], [101 x i32]* %294, i64 0, i64 %296
  store i32 %291, i32* %297, align 4
  store i32 863755123, i32* %14
  br label %310

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* %5, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %5, align 4
  store i32 704793821, i32* %14
  br label %310

; <label>:301:                                    ; preds = %15
  store i32 679647958, i32* %14
  br label %310

; <label>:302:                                    ; preds = %15
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  store i32 -33315834, i32* %14
  br label %310

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* %7, align 4
  %307 = add nsw i32 %306, -1
  store i32 %307, i32* %7, align 4
  store i32 -1226782268, i32* %14
  br label %310

; <label>:308:                                    ; preds = %15
  %309 = load i32, i32* %8, align 4
  ret i32 %309

; <label>:310:                                    ; preds = %305, %302, %301, %298, %283, %278, %277, %271, %270, %267, %266, %263, %248, %243, %242, %236, %230, %227, %226, %223, %204, %199, %198, %193, %192, %189, %188, %185, %184, %173, %159, %154, %150, %145, %144, %141, %140, %137, %118, %113, %112, %107, %106, %103, %102, %99, %98, %87, %73, %68, %64, %59, %58, %54, %53, %50, %49, %46, %29, %24, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 241770881, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 241770881, label %12
    i32 -1028971911, label %17
    i32 -212806102, label %18
    i32 494850284, label %23
    i32 2140406982, label %24
    i32 -449792632, label %29
    i32 1745108826, label %40
    i32 -780769304, label %43
    i32 -385226353, label %44
    i32 -1374145880, label %47
    i32 846177517, label %48
    i32 -83507804, label %51
    i32 -272085078, label %52
    i32 -651005156, label %57
    i32 1866093738, label %64
    i32 857103158, label %67
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1028971911, i32 -83507804
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -212806102, i32* %8
  br label %68

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 494850284, i32 -1374145880
  store i32 %22, i32* %8
  br label %68

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 2140406982, i32* %8
  br label %68

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -449792632, i32 -780769304
  store i32 %28, i32* %8
  br label %68

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %32, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 1745108826, i32* %8
  br label %68

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  store i32 2140406982, i32* %8
  br label %68

; <label>:43:                                     ; preds = %9
  store i32 -385226353, i32* %8
  br label %68

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  store i32 -212806102, i32* %8
  br label %68

; <label>:47:                                     ; preds = %9
  store i32 846177517, i32* %8
  br label %68

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 241770881, i32* %8
  br label %68

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -272085078, i32* %8
  br label %68

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -651005156, i32 857103158
  store i32 %56, i32* %8
  br label %68

; <label>:57:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %5, align 4
  %60 = call i32 @_Z7guilingii(i32 %58, i32 %59)
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1866093738, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %2, align 4
  store i32 -272085078, i32* %8
  br label %68

; <label>:67:                                     ; preds = %9
  ret i32 0

; <label>:68:                                     ; preds = %64, %57, %52, %51, %48, %47, %44, %43, %40, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
