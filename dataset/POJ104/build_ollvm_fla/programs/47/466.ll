; ModuleID = 'source-C-CXX/47/466.cpp'
source_filename = "source-C-CXX/47/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

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
  %7 = alloca [12 x [12 x i32]], align 16
  %8 = alloca [12 x [12 x i32]], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [12 x [12 x i32]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 576, i32 16, i1 false)
  %10 = bitcast [12 x [12 x i32]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 576, i32 16, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %5)
  store i32 1, i32* %3, align 4
  %13 = alloca i32
  store i32 1717248222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %283
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1717248222, label %17
    i32 -1597868605, label %21
    i32 1675256125, label %22
    i32 1839995953, label %26
    i32 1545618785, label %33
    i32 -930263698, label %36
    i32 -1588575514, label %37
    i32 -1394804069, label %40
    i32 1083676727, label %44
    i32 -1602572011, label %49
    i32 1419353619, label %50
    i32 -291964796, label %54
    i32 123502719, label %55
    i32 647058944, label %59
    i32 -1621771925, label %73
    i32 1690473767, label %76
    i32 211096156, label %77
    i32 756621763, label %80
    i32 1687149523, label %81
    i32 1043347657, label %85
    i32 -141084552, label %86
    i32 -2103289810, label %90
    i32 914697134, label %238
    i32 -694757344, label %241
    i32 1777577331, label %242
    i32 279343381, label %245
    i32 1833398872, label %246
    i32 1361507427, label %249
    i32 1201509953, label %250
    i32 2036160763, label %254
    i32 -1846526972, label %255
    i32 562244045, label %259
    i32 174267392, label %271
    i32 -1691935273, label %273
    i32 741102975, label %274
    i32 -1092758364, label %277
    i32 -836527794, label %279
    i32 1683142199, label %282
  ]

; <label>:16:                                     ; preds = %14
  br label %283

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sle i32 %18, 9
  %20 = select i1 %19, i32 -1597868605, i32 -1394804069
  store i32 %20, i32* %13
  br label %283

; <label>:21:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 1675256125, i32* %13
  br label %283

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %23, 9
  %25 = select i1 %24, i32 1839995953, i32 -930263698
  store i32 %25, i32* %13
  br label %283

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %29, i64 0, i64 %31
  store i32 0, i32* %32, align 4
  store i32 1545618785, i32* %13
  br label %283

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 1675256125, i32* %13
  br label %283

; <label>:36:                                     ; preds = %14
  store i32 -1588575514, i32* %13
  br label %283

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1717248222, i32* %13
  br label %283

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %6, align 4
  %42 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 5
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %42, i64 0, i64 5
  store i32 %41, i32* %43, align 4
  store i32 0, i32* %2, align 4
  store i32 1083676727, i32* %13
  br label %283

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -1602572011, i32 1361507427
  store i32 %48, i32* %13
  br label %283

; <label>:49:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1419353619, i32* %13
  br label %283

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %3, align 4
  %52 = icmp sle i32 %51, 9
  %53 = select i1 %52, i32 -291964796, i32 756621763
  store i32 %53, i32* %13
  br label %283

; <label>:54:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 123502719, i32* %13
  br label %283

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 9
  %58 = select i1 %57, i32 647058944, i32 1690473767
  store i32 %58, i32* %13
  br label %283

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 -1621771925, i32* %13
  br label %283

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 123502719, i32* %13
  br label %283

; <label>:76:                                     ; preds = %14
  store i32 211096156, i32* %13
  br label %283

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 1419353619, i32* %13
  br label %283

; <label>:80:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1687149523, i32* %13
  br label %283

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = icmp sle i32 %82, 9
  %84 = select i1 %83, i32 1043347657, i32 279343381
  store i32 %84, i32* %13
  br label %283

; <label>:85:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -141084552, i32* %13
  br label %283

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = icmp sle i32 %87, 9
  %89 = select i1 %88, i32 -2103289810, i32 -694757344
  store i32 %89, i32* %13
  br label %283

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %92
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [12 x i32], [12 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %101, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, %97
  store i32 %107, i32* %105, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [12 x i32], [12 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %3, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, %114
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %125
  %127 = load i32, i32* %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [12 x i32], [12 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %133
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [12 x i32], [12 x i32]* %134, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add nsw i32 %139, %130
  store i32 %140, i32* %138, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [12 x i32], [12 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %155, %147
  store i32 %156, i32* %154, align 4
  %157 = load i32, i32* %3, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %158
  %160 = load i32, i32* %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [12 x i32], [12 x i32]* %159, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %165
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [12 x i32], [12 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  %172 = load i32, i32* %3, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %173
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [12 x i32], [12 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [12 x i32], [12 x i32]* %181, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, %178
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %189
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [12 x i32], [12 x i32]* %190, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [12 x i32], [12 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %203, %194
  store i32 %204, i32* %202, align 4
  %205 = load i32, i32* %3, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %206
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [12 x i32], [12 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %214
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [12 x i32], [12 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %219, %211
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %7, i64 0, i64 %222
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [12 x i32], [12 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %230
  %232 = load i32, i32* %4, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [12 x i32], [12 x i32]* %231, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %236, %227
  store i32 %237, i32* %235, align 4
  store i32 914697134, i32* %13
  br label %283

; <label>:238:                                    ; preds = %14
  %239 = load i32, i32* %4, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %4, align 4
  store i32 -141084552, i32* %13
  br label %283

; <label>:241:                                    ; preds = %14
  store i32 1777577331, i32* %13
  br label %283

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %3, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %3, align 4
  store i32 1687149523, i32* %13
  br label %283

; <label>:245:                                    ; preds = %14
  store i32 1833398872, i32* %13
  br label %283

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 1083676727, i32* %13
  br label %283

; <label>:249:                                    ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 1201509953, i32* %13
  br label %283

; <label>:250:                                    ; preds = %14
  %251 = load i32, i32* %3, align 4
  %252 = icmp sle i32 %251, 9
  %253 = select i1 %252, i32 2036160763, i32 1683142199
  store i32 %253, i32* %13
  br label %283

; <label>:254:                                    ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -1846526972, i32* %13
  br label %283

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = icmp sle i32 %256, 9
  %258 = select i1 %257, i32 562244045, i32 -1092758364
  store i32 %258, i32* %13
  br label %283

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [12 x [12 x i32]], [12 x [12 x i32]]* %8, i64 0, i64 %261
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [12 x i32], [12 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = load i32, i32* %4, align 4
  %269 = icmp ne i32 %268, 9
  %270 = select i1 %269, i32 174267392, i32 -1691935273
  store i32 %270, i32* %13
  br label %283

; <label>:271:                                    ; preds = %14
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1691935273, i32* %13
  br label %283

; <label>:273:                                    ; preds = %14
  store i32 741102975, i32* %13
  br label %283

; <label>:274:                                    ; preds = %14
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  store i32 -1846526972, i32* %13
  br label %283

; <label>:277:                                    ; preds = %14
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -836527794, i32* %13
  br label %283

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %3, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %3, align 4
  store i32 1201509953, i32* %13
  br label %283

; <label>:282:                                    ; preds = %14
  ret i32 0

; <label>:283:                                    ; preds = %279, %277, %274, %273, %271, %259, %255, %254, %250, %249, %246, %245, %242, %241, %238, %90, %86, %85, %81, %80, %77, %76, %73, %59, %55, %54, %50, %49, %44, %40, %37, %36, %33, %26, %22, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #0 section ".text.startup" {
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
