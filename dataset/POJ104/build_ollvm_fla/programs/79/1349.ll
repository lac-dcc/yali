; ModuleID = 'source-C-CXX/79/1349.cpp'
source_filename = "source-C-CXX/79/1349.cpp"
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
@_ZZ4mainE9leap_year = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1349.cpp, i8* null }]

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
  %2 = alloca [2 x i32], align 4
  %3 = alloca [2 x i32], align 4
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %12)
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %14)
  %16 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %16)
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %18)
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %20)
  %22 = bitcast [2 x [12 x i32]]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE9leap_year to i8*), i64 96, i32 16, i1 false)
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %7, align 4
  %26 = alloca i32
  store i32 -2013443097, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %263
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -2013443097, label %30
    i32 -1025334256, label %36
    i32 240717253, label %41
    i32 -247301296, label %46
    i32 -2040822896, label %51
    i32 237164320, label %54
    i32 1920011613, label %57
    i32 -1757440368, label %58
    i32 -974513389, label %61
    i32 -1701866419, label %68
    i32 -539949696, label %71
    i32 -1290814132, label %75
    i32 -131575297, label %81
    i32 1550296661, label %87
    i32 1536996866, label %93
    i32 1052974898, label %101
    i32 -1164620886, label %109
    i32 2029730608, label %110
    i32 506025589, label %113
    i32 -1789555487, label %114
    i32 -1472163755, label %121
    i32 -2139627533, label %127
    i32 -801492458, label %133
    i32 615697350, label %139
    i32 876230560, label %147
    i32 1151486330, label %155
    i32 1809702826, label %156
    i32 1245268966, label %159
    i32 -1445062242, label %177
    i32 1998157612, label %184
    i32 -1035856923, label %187
    i32 -1333346023, label %194
    i32 1688846161, label %200
    i32 1372444615, label %206
    i32 -1016954200, label %212
    i32 -1703122984, label %220
    i32 1550827588, label %228
    i32 237816378, label %229
    i32 449555408, label %232
    i32 1796098101, label %250
    i32 -2033660310, label %258
    i32 1455410035, label %259
  ]

; <label>:29:                                     ; preds = %27
  br label %263

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %7, align 4
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 -1025334256, i32 -974513389
  store i32 %35, i32* %26
  br label %263

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 240717253, i32 -247301296
  store i32 %40, i32* %26
  br label %263

; <label>:41:                                     ; preds = %27
  %42 = load i32, i32* %7, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -2040822896, i32 -247301296
  store i32 %45, i32* %26
  br label %263

; <label>:46:                                     ; preds = %27
  %47 = load i32, i32* %7, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -2040822896, i32 237164320
  store i32 %50, i32* %26
  br label %263

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 366
  store i32 %53, i32* %5, align 4
  store i32 1920011613, i32* %26
  br label %263

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 365
  store i32 %56, i32* %5, align 4
  store i32 1920011613, i32* %26
  br label %263

; <label>:57:                                     ; preds = %27
  store i32 -1757440368, i32* %26
  br label %263

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 -2013443097, i32* %26
  br label %263

; <label>:61:                                     ; preds = %27
  %62 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp ne i32 %63, %65
  %67 = select i1 %66, i32 -1701866419, i32 -1445062242
  store i32 %67, i32* %26
  br label %263

; <label>:68:                                     ; preds = %27
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %70 = load i32, i32* %69, align 4
  store i32 %70, i32* %7, align 4
  store i32 -539949696, i32* %26
  br label %263

; <label>:71:                                     ; preds = %27
  %72 = load i32, i32* %7, align 4
  %73 = icmp slt i32 %72, 12
  %74 = select i1 %73, i32 -1290814132, i32 506025589
  store i32 %74, i32* %26
  br label %263

; <label>:75:                                     ; preds = %27
  %76 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %77 = load i32, i32* %76, align 4
  %78 = srem i32 %77, 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -131575297, i32 1550296661
  store i32 %80, i32* %26
  br label %263

; <label>:81:                                     ; preds = %27
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 100
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 1536996866, i32 1550296661
  store i32 %86, i32* %26
  br label %263

; <label>:87:                                     ; preds = %27
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1536996866, i32 1052974898
  store i32 %92, i32* %26
  br label %263

; <label>:93:                                     ; preds = %27
  %94 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [12 x i32], [12 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, %98
  store i32 %100, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 -1164620886, i32* %26
  br label %263

; <label>:101:                                    ; preds = %27
  %102 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %5, align 4
  %108 = add nsw i32 %107, %106
  store i32 %108, i32* %5, align 4
  store i32 -1164620886, i32* %26
  br label %263

; <label>:109:                                    ; preds = %27
  store i32 2029730608, i32* %26
  br label %263

; <label>:110:                                    ; preds = %27
  %111 = load i32, i32* %7, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %7, align 4
  store i32 -539949696, i32* %26
  br label %263

; <label>:113:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 -1789555487, i32* %26
  br label %263

; <label>:114:                                    ; preds = %27
  %115 = load i32, i32* %7, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 %117, 1
  %119 = icmp slt i32 %115, %118
  %120 = select i1 %119, i32 -1472163755, i32 1245268966
  store i32 %120, i32* %26
  br label %263

; <label>:121:                                    ; preds = %27
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 4
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 -2139627533, i32 -801492458
  store i32 %126, i32* %26
  br label %263

; <label>:127:                                    ; preds = %27
  %128 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %129 = load i32, i32* %128, align 4
  %130 = srem i32 %129, 100
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 615697350, i32 -801492458
  store i32 %132, i32* %26
  br label %263

; <label>:133:                                    ; preds = %27
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %135 = load i32, i32* %134, align 4
  %136 = srem i32 %135, 400
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 615697350, i32 876230560
  store i32 %138, i32* %26
  br label %263

; <label>:139:                                    ; preds = %27
  %140 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [12 x i32], [12 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %5, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, i32* %5, align 4
  store i32 1151486330, i32* %26
  br label %263

; <label>:147:                                    ; preds = %27
  %148 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %5, align 4
  store i32 1151486330, i32* %26
  br label %263

; <label>:155:                                    ; preds = %27
  store i32 1809702826, i32* %26
  br label %263

; <label>:156:                                    ; preds = %27
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 -1789555487, i32* %26
  br label %263

; <label>:159:                                    ; preds = %27
  %160 = load i32, i32* %5, align 4
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 %165
  %167 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [12 x i32], [12 x i32]* %166, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %163, %172
  %174 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %175 = load i32, i32* %174, align 4
  %176 = sub nsw i32 %173, %175
  store i32 %176, i32* %5, align 4
  store i32 1455410035, i32* %26
  br label %263

; <label>:177:                                    ; preds = %27
  %178 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %179 = load i32, i32* %178, align 4
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp ne i32 %179, %181
  %183 = select i1 %182, i32 1998157612, i32 1796098101
  store i32 %183, i32* %26
  br label %263

; <label>:184:                                    ; preds = %27
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %186 = load i32, i32* %185, align 4
  store i32 %186, i32* %7, align 4
  store i32 -1035856923, i32* %26
  br label %263

; <label>:187:                                    ; preds = %27
  %188 = load i32, i32* %7, align 4
  %189 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %188, %191
  %193 = select i1 %192, i32 -1333346023, i32 449555408
  store i32 %193, i32* %26
  br label %263

; <label>:194:                                    ; preds = %27
  %195 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %196 = load i32, i32* %195, align 4
  %197 = srem i32 %196, 4
  %198 = icmp eq i32 %197, 0
  %199 = select i1 %198, i32 1688846161, i32 1372444615
  store i32 %199, i32* %26
  br label %263

; <label>:200:                                    ; preds = %27
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = srem i32 %202, 100
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -1016954200, i32 1372444615
  store i32 %205, i32* %26
  br label %263

; <label>:206:                                    ; preds = %27
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %208 = load i32, i32* %207, align 4
  %209 = srem i32 %208, 400
  %210 = icmp eq i32 %209, 0
  %211 = select i1 %210, i32 -1016954200, i32 -1703122984
  store i32 %211, i32* %26
  br label %263

; <label>:212:                                    ; preds = %27
  %213 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 1
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [12 x i32], [12 x i32]* %213, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %5, align 4
  %219 = add nsw i32 %218, %217
  store i32 %219, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1550827588, i32* %26
  br label %263

; <label>:220:                                    ; preds = %27
  %221 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 0
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [12 x i32], [12 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %5, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %5, align 4
  store i32 1550827588, i32* %26
  br label %263

; <label>:228:                                    ; preds = %27
  store i32 237816378, i32* %26
  br label %263

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %7, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %7, align 4
  store i32 -1035856923, i32* %26
  br label %263

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %5, align 4
  %234 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %233, %235
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %9, i64 0, i64 %238
  %240 = getelementptr inbounds [2 x i32], [2 x i32]* %3, i64 0, i64 0
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [12 x i32], [12 x i32]* %239, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %236, %245
  %247 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %248 = load i32, i32* %247, align 4
  %249 = sub nsw i32 %246, %248
  store i32 %249, i32* %5, align 4
  store i32 -2033660310, i32* %26
  br label %263

; <label>:250:                                    ; preds = %27
  %251 = load i32, i32* %5, align 4
  %252 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %253 = load i32, i32* %252, align 4
  %254 = add nsw i32 %251, %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = sub nsw i32 %254, %256
  store i32 %257, i32* %5, align 4
  store i32 -2033660310, i32* %26
  br label %263

; <label>:258:                                    ; preds = %27
  store i32 1455410035, i32* %26
  br label %263

; <label>:259:                                    ; preds = %27
  %260 = load i32, i32* %5, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:263:                                    ; preds = %258, %250, %232, %229, %228, %220, %212, %206, %200, %194, %187, %184, %177, %159, %156, %155, %147, %139, %133, %127, %121, %114, %113, %110, %109, %101, %93, %87, %81, %75, %71, %68, %61, %58, %57, %54, %51, %46, %41, %36, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1349.cpp() #0 section ".text.startup" {
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
