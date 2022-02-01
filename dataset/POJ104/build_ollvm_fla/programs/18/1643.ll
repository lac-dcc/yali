; ModuleID = 'source-C-CXX/18/1643.cpp'
source_filename = "source-C-CXX/18/1643.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1643.cpp, i8* null }]

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
  %2 = alloca [101 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 101, i32 16, i1 false)
  %16 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 100, i32 16, i1 false)
  %17 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %18, i64 100)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %20, i64 100)
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %22, i64 100)
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #6
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %12, align 4
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %13, align 4
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #6
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %14, align 4
  store i32 0, i32* %5, align 4
  %33 = alloca i32
  store i32 -650998262, i32* %33
  %34 = alloca i1
  %35 = alloca i1
  %36 = alloca i1
  %37 = alloca i1
  br label %38

; <label>:38:                                     ; preds = %0, %252
  %39 = load i32, i32* %33
  switch i32 %39, label %40 [
    i32 -650998262, label %41
    i32 -520850930, label %45
    i32 1557426856, label %46
    i32 26310955, label %51
    i32 1851941713, label %66
    i32 -1483052636, label %69
    i32 -812206889, label %70
    i32 -1594067337, label %73
    i32 1767463175, label %77
    i32 900552632, label %86
    i32 1459345508, label %96
    i32 -1092366099, label %105
    i32 966075798, label %107
    i32 2051116076, label %113
    i32 -497188707, label %123
    i32 -22526500, label %132
    i32 1738006030, label %134
    i32 303758790, label %141
    i32 172446185, label %145
    i32 -644477628, label %149
    i32 964855913, label %154
    i32 90530725, label %155
    i32 -1798830960, label %160
    i32 72934505, label %170
    i32 747563723, label %173
    i32 880420474, label %177
    i32 1514335791, label %184
    i32 -1906643521, label %196
    i32 1969451935, label %199
    i32 -341985242, label %200
    i32 -189918094, label %201
    i32 1614423343, label %208
    i32 -1420432021, label %220
    i32 1804040693, label %223
    i32 1115276222, label %224
    i32 2011438162, label %229
    i32 -230083670, label %239
    i32 142184550, label %242
    i32 86935545, label %243
    i32 530226557, label %244
    i32 692025124, label %245
    i32 290690102, label %248
  ]

; <label>:40:                                     ; preds = %38
  br label %252

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %42, 100
  %44 = select i1 %43, i32 -520850930, i32 290690102
  store i32 %44, i32* %33
  br label %252

; <label>:45:                                     ; preds = %38
  store i32 0, i32* %6, align 4
  store i32 1557426856, i32* %33
  br label %252

; <label>:46:                                     ; preds = %38
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %13, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 26310955, i32 -1594067337
  store i32 %50, i32* %33
  br label %252

; <label>:51:                                     ; preds = %38
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 1851941713, i32 -1483052636
  store i32 %65, i32* %33
  br label %252

; <label>:66:                                     ; preds = %38
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 -1483052636, i32* %33
  br label %252

; <label>:69:                                     ; preds = %38
  store i32 -812206889, i32* %33
  br label %252

; <label>:70:                                     ; preds = %38
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1557426856, i32* %33
  br label %252

; <label>:73:                                     ; preds = %38
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 1767463175, i32 966075798
  store i32 %76, i32* %33
  store i1 false, i1* %35
  br label %252

; <label>:77:                                     ; preds = %38
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 32
  %85 = select i1 %84, i32 900552632, i32 966075798
  store i32 %85, i32* %33
  store i1 false, i1* %35
  br label %252

; <label>:86:                                     ; preds = %38
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 32
  %95 = select i1 %94, i32 -1092366099, i32 1459345508
  store i32 %95, i32* %33
  store i1 true, i1* %34
  br label %252

; <label>:96:                                     ; preds = %38
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %13, align 4
  %99 = add nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  store i32 -1092366099, i32* %33
  store i1 %104, i1* %34
  br label %252

; <label>:105:                                    ; preds = %38
  %106 = load i1, i1* %34
  store i32 966075798, i32* %33
  store i1 %106, i1* %35
  br label %252

; <label>:107:                                    ; preds = %38
  %108 = load i1, i1* %35
  %109 = zext i1 %108 to i32
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 2051116076, i32 1738006030
  store i32 %112, i32* %33
  store i1 false, i1* %37
  br label %252

; <label>:113:                                    ; preds = %38
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 32
  %122 = select i1 %121, i32 -22526500, i32 -497188707
  store i32 %122, i32* %33
  store i1 true, i1* %36
  br label %252

; <label>:123:                                    ; preds = %38
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %13, align 4
  %126 = add nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  store i32 -22526500, i32* %33
  store i1 %131, i1* %36
  br label %252

; <label>:132:                                    ; preds = %38
  %133 = load i1, i1* %36
  store i32 1738006030, i32* %33
  store i1 %133, i1* %37
  br label %252

; <label>:134:                                    ; preds = %38
  %135 = load i1, i1* %37
  %136 = zext i1 %135 to i32
  store i32 %136, i32* %11, align 4
  %137 = load i32, i32* %9, align 4
  %138 = load i32, i32* %13, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 303758790, i32 530226557
  store i32 %140, i32* %33
  br label %252

; <label>:141:                                    ; preds = %38
  %142 = load i32, i32* %10, align 4
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 -644477628, i32 172446185
  store i32 %144, i32* %33
  br label %252

; <label>:145:                                    ; preds = %38
  %146 = load i32, i32* %11, align 4
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, i32 -644477628, i32 530226557
  store i32 %148, i32* %33
  br label %252

; <label>:149:                                    ; preds = %38
  %150 = load i32, i32* %13, align 4
  %151 = load i32, i32* %14, align 4
  %152 = icmp sge i32 %150, %151
  %153 = select i1 %152, i32 964855913, i32 -341985242
  store i32 %153, i32* %33
  br label %252

; <label>:154:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 90530725, i32* %33
  br label %252

; <label>:155:                                    ; preds = %38
  %156 = load i32, i32* %7, align 4
  %157 = load i32, i32* %14, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 -1798830960, i32 747563723
  store i32 %159, i32* %33
  br label %252

; <label>:160:                                    ; preds = %38
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %162
  %164 = load i8, i8* %163, align 1
  %165 = load i32, i32* %5, align 4
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %168
  store i8 %164, i8* %169, align 1
  store i32 72934505, i32* %33
  br label %252

; <label>:170:                                    ; preds = %38
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 90530725, i32* %33
  br label %252

; <label>:173:                                    ; preds = %38
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %14, align 4
  %176 = add nsw i32 %174, %175
  store i32 %176, i32* %8, align 4
  store i32 880420474, i32* %33
  br label %252

; <label>:177:                                    ; preds = %38
  %178 = load i32, i32* %8, align 4
  %179 = load i32, i32* %12, align 4
  %180 = load i32, i32* %14, align 4
  %181 = sub nsw i32 %179, %180
  %182 = icmp slt i32 %178, %181
  %183 = select i1 %182, i32 1514335791, i32 1969451935
  store i32 %183, i32* %33
  br label %252

; <label>:184:                                    ; preds = %38
  %185 = load i32, i32* %8, align 4
  %186 = load i32, i32* %14, align 4
  %187 = sub nsw i32 %185, %186
  %188 = load i32, i32* %13, align 4
  %189 = add nsw i32 %187, %188
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %8, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %194
  store i8 %192, i8* %195, align 1
  store i32 -1906643521, i32* %33
  br label %252

; <label>:196:                                    ; preds = %38
  %197 = load i32, i32* %8, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %8, align 4
  store i32 880420474, i32* %33
  br label %252

; <label>:199:                                    ; preds = %38
  store i32 86935545, i32* %33
  br label %252

; <label>:200:                                    ; preds = %38
  store i32 100, i32* %8, align 4
  store i32 -189918094, i32* %33
  br label %252

; <label>:201:                                    ; preds = %38
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  %206 = icmp sge i32 %202, %205
  %207 = select i1 %206, i32 1614423343, i32 1804040693
  store i32 %207, i32* %33
  br label %252

; <label>:208:                                    ; preds = %38
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %14, align 4
  %211 = load i32, i32* %13, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sub nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = load i32, i32* %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %218
  store i8 %216, i8* %219, align 1
  store i32 -1420432021, i32* %33
  br label %252

; <label>:220:                                    ; preds = %38
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, -1
  store i32 %222, i32* %8, align 4
  store i32 -189918094, i32* %33
  br label %252

; <label>:223:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 1115276222, i32* %33
  br label %252

; <label>:224:                                    ; preds = %38
  %225 = load i32, i32* %7, align 4
  %226 = load i32, i32* %14, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 2011438162, i32 142184550
  store i32 %228, i32* %33
  br label %252

; <label>:229:                                    ; preds = %38
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %234, %235
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %237
  store i8 %233, i8* %238, align 1
  store i32 -230083670, i32* %33
  br label %252

; <label>:239:                                    ; preds = %38
  %240 = load i32, i32* %7, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %7, align 4
  store i32 1115276222, i32* %33
  br label %252

; <label>:242:                                    ; preds = %38
  store i32 86935545, i32* %33
  br label %252

; <label>:243:                                    ; preds = %38
  store i32 530226557, i32* %33
  br label %252

; <label>:244:                                    ; preds = %38
  store i32 0, i32* %9, align 4
  store i32 692025124, i32* %33
  br label %252

; <label>:245:                                    ; preds = %38
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %5, align 4
  store i32 -650998262, i32* %33
  br label %252

; <label>:248:                                    ; preds = %38
  %249 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %249)
  %251 = load i32, i32* %1, align 4
  ret i32 %251

; <label>:252:                                    ; preds = %245, %244, %243, %242, %239, %229, %224, %223, %220, %208, %201, %200, %199, %196, %184, %177, %173, %170, %160, %155, %154, %149, %145, %141, %134, %132, %123, %113, %107, %105, %96, %86, %77, %73, %70, %69, %66, %51, %46, %45, %41, %40
  br label %38
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1643.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
