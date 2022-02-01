; ModuleID = 'source-C-CXX/68/1389.cpp'
source_filename = "source-C-CXX/68/1389.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i8], align 16
  %16 = alloca [300 x i8], align 16
  %17 = alloca [300 x i8], align 16
  %18 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 300)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 300)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #5
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i32 0, i32 0
  %27 = call i64 @strlen(i8* %26) #5
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %29 = alloca i32
  store i32 1857116360, i32* %29
  %30 = alloca i32
  br label %31

; <label>:31:                                     ; preds = %0, %266
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 1857116360, label %34
    i32 1240821539, label %39
    i32 645995553, label %47
    i32 1935347242, label %50
    i32 28482676, label %51
    i32 279785548, label %52
    i32 14462923, label %55
    i32 627805427, label %59
    i32 -193934058, label %64
    i32 -2140631063, label %72
    i32 1958592629, label %75
    i32 1884316969, label %76
    i32 -1911489398, label %77
    i32 -1977479857, label %80
    i32 -1947091443, label %88
    i32 1270114656, label %90
    i32 -134192019, label %92
    i32 -1924682287, label %99
    i32 806140793, label %104
    i32 1658453829, label %113
    i32 1638661964, label %116
    i32 1068603311, label %124
    i32 1865951331, label %129
    i32 457490610, label %138
    i32 1300821838, label %141
    i32 -1020018172, label %149
    i32 559501398, label %151
    i32 845975707, label %156
    i32 1551618089, label %160
    i32 -316769469, label %163
    i32 -530676746, label %164
    i32 1093362181, label %169
    i32 -994474056, label %171
    i32 -2056624131, label %176
    i32 -1366755389, label %180
    i32 1894367014, label %183
    i32 -396392261, label %184
    i32 890166224, label %185
    i32 1294541497, label %190
    i32 -1164599145, label %209
    i32 -2044872267, label %212
    i32 1631902470, label %224
    i32 1799314185, label %228
    i32 -942623170, label %234
    i32 2059410497, label %235
    i32 1448755265, label %238
    i32 -1424583398, label %241
    i32 -11162061, label %245
    i32 1987438200, label %251
    i32 1691158577, label %254
    i32 -1902079864, label %258
    i32 -1975823017, label %262
    i32 98709934, label %264
  ]

; <label>:33:                                     ; preds = %31
  br label %266

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 1240821539, i32 14462923
  store i32 %38, i32* %29
  br label %266

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 48
  %46 = select i1 %45, i32 645995553, i32 1935347242
  store i32 %46, i32* %29
  br label %266

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 28482676, i32* %29
  br label %266

; <label>:50:                                     ; preds = %31
  store i32 14462923, i32* %29
  br label %266

; <label>:51:                                     ; preds = %31
  store i32 279785548, i32* %29
  br label %266

; <label>:52:                                     ; preds = %31
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 1857116360, i32* %29
  br label %266

; <label>:55:                                     ; preds = %31
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 627805427, i32* %29
  br label %266

; <label>:59:                                     ; preds = %31
  %60 = load i32, i32* %5, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -193934058, i32 -1977479857
  store i32 %63, i32* %29
  br label %266

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 48
  %71 = select i1 %70, i32 -2140631063, i32 1958592629
  store i32 %71, i32* %29
  br label %266

; <label>:72:                                     ; preds = %31
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1884316969, i32* %29
  br label %266

; <label>:75:                                     ; preds = %31
  store i32 -1977479857, i32* %29
  br label %266

; <label>:76:                                     ; preds = %31
  store i32 -1911489398, i32* %29
  br label %266

; <label>:77:                                     ; preds = %31
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 627805427, i32* %29
  br label %266

; <label>:80:                                     ; preds = %31
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, i32* %8, align 4
  %84 = load i32, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -1947091443, i32 1270114656
  store i32 %87, i32* %29
  br label %266

; <label>:88:                                     ; preds = %31
  %89 = load i32, i32* %7, align 4
  store i32 -134192019, i32* %29
  store i32 %89, i32* %30
  br label %266

; <label>:90:                                     ; preds = %31
  %91 = load i32, i32* %8, align 4
  store i32 -134192019, i32* %29
  store i32 %91, i32* %30
  br label %266

; <label>:92:                                     ; preds = %31
  %93 = load i32, i32* %30
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %95, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 -1924682287, i32* %29
  br label %266

; <label>:99:                                     ; preds = %31
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sge i32 %100, %101
  %103 = select i1 %102, i32 806140793, i32 1638661964
  store i32 %103, i32* %29
  br label %266

; <label>:104:                                    ; preds = %31
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %12, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %111
  store i8 %108, i8* %112, align 1
  store i32 1658453829, i32* %29
  br label %266

; <label>:113:                                    ; preds = %31
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %5, align 4
  store i32 -1924682287, i32* %29
  br label %266

; <label>:116:                                    ; preds = %31
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %118
  store i8 0, i8* %119, align 1
  store i32 0, i32* %12, align 4
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %8, align 4
  %122 = add nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  store i32 1068603311, i32* %29
  br label %266

; <label>:124:                                    ; preds = %31
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp sge i32 %125, %126
  %128 = select i1 %127, i32 1865951331, i32 1300821838
  store i32 %128, i32* %29
  br label %266

; <label>:129:                                    ; preds = %31
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  %136 = sext i32 %134 to i64
  %137 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %136
  store i8 %133, i8* %137, align 1
  store i32 457490610, i32* %29
  br label %266

; <label>:138:                                    ; preds = %31
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %5, align 4
  store i32 1068603311, i32* %29
  br label %266

; <label>:141:                                    ; preds = %31
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %143
  store i8 0, i8* %144, align 1
  %145 = load i32, i32* %7, align 4
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 -1020018172, i32 -530676746
  store i32 %148, i32* %29
  br label %266

; <label>:149:                                    ; preds = %31
  %150 = load i32, i32* %7, align 4
  store i32 %150, i32* %5, align 4
  store i32 559501398, i32* %29
  br label %266

; <label>:151:                                    ; preds = %31
  %152 = load i32, i32* %5, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 845975707, i32 -316769469
  store i32 %155, i32* %29
  br label %266

; <label>:156:                                    ; preds = %31
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %158
  store i8 48, i8* %159, align 1
  store i32 1551618089, i32* %29
  br label %266

; <label>:160:                                    ; preds = %31
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 559501398, i32* %29
  br label %266

; <label>:163:                                    ; preds = %31
  store i32 -530676746, i32* %29
  br label %266

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %8, align 4
  %166 = load i32, i32* %11, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 1093362181, i32 -396392261
  store i32 %168, i32* %29
  br label %266

; <label>:169:                                    ; preds = %31
  %170 = load i32, i32* %8, align 4
  store i32 %170, i32* %5, align 4
  store i32 -994474056, i32* %29
  br label %266

; <label>:171:                                    ; preds = %31
  %172 = load i32, i32* %5, align 4
  %173 = load i32, i32* %11, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -2056624131, i32 1894367014
  store i32 %175, i32* %29
  br label %266

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %178
  store i8 48, i8* %179, align 1
  store i32 -1366755389, i32* %29
  br label %266

; <label>:180:                                    ; preds = %31
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -994474056, i32* %29
  br label %266

; <label>:183:                                    ; preds = %31
  store i32 -396392261, i32* %29
  br label %266

; <label>:184:                                    ; preds = %31
  store i32 0, i32* %5, align 4
  store i32 890166224, i32* %29
  br label %266

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %5, align 4
  %187 = load i32, i32* %11, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 1294541497, i32 1448755265
  store i32 %189, i32* %29
  br label %266

; <label>:190:                                    ; preds = %31
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1
  %195 = sext i8 %194 to i32
  %196 = sub nsw i32 %195, 48
  %197 = load i32, i32* %5, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = add nsw i32 %196, %201
  %203 = sub nsw i32 %202, 48
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %206 = load i32, i32* %10, align 4
  %207 = icmp sgt i32 %206, 9
  %208 = select i1 %207, i32 -1164599145, i32 -2044872267
  store i32 %208, i32* %29
  br label %266

; <label>:209:                                    ; preds = %31
  %210 = load i32, i32* %10, align 4
  %211 = sub nsw i32 %210, 10
  store i32 %211, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 -2044872267, i32* %29
  br label %266

; <label>:212:                                    ; preds = %31
  %213 = load i32, i32* %10, align 4
  %214 = add nsw i32 %213, 48
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %11, align 4
  %221 = sub nsw i32 %220, 1
  %222 = icmp eq i32 %219, %221
  %223 = select i1 %222, i32 1631902470, i32 -942623170
  store i32 %223, i32* %29
  br label %266

; <label>:224:                                    ; preds = %31
  %225 = load i32, i32* %4, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 1799314185, i32 -942623170
  store i32 %227, i32* %29
  br label %266

; <label>:228:                                    ; preds = %31
  %229 = load i32, i32* %11, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %9, align 4
  %231 = load i32, i32* %11, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %232
  store i8 49, i8* %233, align 1
  store i32 -942623170, i32* %29
  br label %266

; <label>:234:                                    ; preds = %31
  store i32 2059410497, i32* %29
  br label %266

; <label>:235:                                    ; preds = %31
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 890166224, i32* %29
  br label %266

; <label>:238:                                    ; preds = %31
  %239 = load i32, i32* %9, align 4
  %240 = sub nsw i32 %239, 1
  store i32 %240, i32* %5, align 4
  store i32 -1424583398, i32* %29
  br label %266

; <label>:241:                                    ; preds = %31
  %242 = load i32, i32* %5, align 4
  %243 = icmp sge i32 %242, 0
  %244 = select i1 %243, i32 -11162061, i32 1691158577
  store i32 %244, i32* %29
  br label %266

; <label>:245:                                    ; preds = %31
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  store i32 1987438200, i32* %29
  br label %266

; <label>:251:                                    ; preds = %31
  %252 = load i32, i32* %5, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %5, align 4
  store i32 -1424583398, i32* %29
  br label %266

; <label>:254:                                    ; preds = %31
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 -1902079864, i32 98709934
  store i32 %257, i32* %29
  br label %266

; <label>:258:                                    ; preds = %31
  %259 = load i32, i32* %8, align 4
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %260, i32 -1975823017, i32 98709934
  store i32 %261, i32* %29
  br label %266

; <label>:262:                                    ; preds = %31
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  store i32 98709934, i32* %29
  br label %266

; <label>:264:                                    ; preds = %31
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0

; <label>:266:                                    ; preds = %262, %258, %254, %251, %245, %241, %238, %235, %234, %228, %224, %212, %209, %190, %185, %184, %183, %180, %176, %171, %169, %164, %163, %160, %156, %151, %149, %141, %138, %129, %124, %116, %113, %104, %99, %92, %90, %88, %80, %77, %76, %75, %72, %64, %59, %55, %52, %51, %50, %47, %39, %34, %33
  br label %31
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
