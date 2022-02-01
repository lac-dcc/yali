; ModuleID = 'source-C-CXX/58/119.cpp'
source_filename = "source-C-CXX/58/119.cpp"
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
@m = global [100 x [100 x [100 x i8]]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_119.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1512299808, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %242
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1512299808, label %14
    i32 867725717, label %19
    i32 2003814657, label %20
    i32 1564167280, label %25
    i32 1243725226, label %33
    i32 -630404741, label %36
    i32 -248518070, label %38
    i32 1750183167, label %41
    i32 151078947, label %43
    i32 -1343687725, label %48
    i32 -321396038, label %49
    i32 1810198682, label %54
    i32 -715996316, label %55
    i32 -1661106713, label %60
    i32 -1683685030, label %64
    i32 996999652, label %80
    i32 1542543655, label %81
    i32 113228788, label %82
    i32 1300508494, label %88
    i32 -1712005461, label %104
    i32 1314016545, label %105
    i32 1166110929, label %106
    i32 -1375218120, label %110
    i32 -1968251535, label %126
    i32 1358590699, label %127
    i32 -837204318, label %128
    i32 -1382552493, label %134
    i32 29930438, label %150
    i32 -1285443695, label %151
    i32 -1520138392, label %152
    i32 -1957071359, label %156
    i32 -668499870, label %171
    i32 1704009891, label %181
    i32 118631510, label %202
    i32 54435598, label %208
    i32 -799255378, label %222
    i32 2033292372, label %225
    i32 -156776943, label %226
    i32 1427906903, label %227
    i32 -196850360, label %230
    i32 633652106, label %231
    i32 -2035411762, label %234
    i32 -1900608464, label %235
    i32 897968210, label %238
  ]

; <label>:13:                                     ; preds = %11
  br label %242

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 867725717, i32 1750183167
  store i32 %18, i32* %10
  br label %242

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 2003814657, i32* %10
  br label %242

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1564167280, i32 -630404741
  store i32 %24, i32* %10
  br label %242

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* getelementptr inbounds ([100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 0), i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* @_ZSt3cin, i8* dereferenceable(1) %31)
  store i32 1243725226, i32* %10
  br label %242

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 2003814657, i32* %10
  br label %242

; <label>:36:                                     ; preds = %11
  %37 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -248518070, i32* %10
  br label %242

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1512299808, i32* %10
  br label %242

; <label>:41:                                     ; preds = %11
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %5, align 4
  store i32 151078947, i32* %10
  br label %242

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1343687725, i32 897968210
  store i32 %47, i32* %10
  br label %242

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -321396038, i32* %10
  br label %242

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1810198682, i32 -2035411762
  store i32 %53, i32* %10
  br label %242

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -715996316, i32* %10
  br label %242

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1661106713, i32 -196850360
  store i32 %59, i32* %10
  br label %242

; <label>:60:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 -1683685030, i32 113228788
  store i32 %63, i32* %10
  br label %242

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %68, i64 0, i64 %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %72, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 64
  %79 = select i1 %78, i32 996999652, i32 1542543655
  store i32 %79, i32* %10
  br label %242

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1542543655, i32* %10
  br label %242

; <label>:81:                                     ; preds = %11
  store i32 113228788, i32* %10
  br label %242

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* @n, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 1300508494, i32 1166110929
  store i32 %87, i32* %10
  br label %242

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %92, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 64
  %103 = select i1 %102, i32 -1712005461, i32 1314016545
  store i32 %103, i32* %10
  br label %242

; <label>:104:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1314016545, i32* %10
  br label %242

; <label>:105:                                    ; preds = %11
  store i32 1166110929, i32* %10
  br label %242

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %3, align 4
  %108 = icmp sge i32 %107, 0
  %109 = select i1 %108, i32 -1375218120, i32 -837204318
  store i32 %109, i32* %10
  br label %242

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %114, i64 0, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %117, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 64
  %125 = select i1 %124, i32 -1968251535, i32 1358590699
  store i32 %125, i32* %10
  br label %242

; <label>:126:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1358590699, i32* %10
  br label %242

; <label>:127:                                    ; preds = %11
  store i32 -837204318, i32* %10
  br label %242

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* @n, align 4
  %131 = sub nsw i32 %130, 1
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 -1382552493, i32 -1520138392
  store i32 %133, i32* %10
  br label %242

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = sub nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %137
  %139 = load i32, i32* %2, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 64
  %149 = select i1 %148, i32 29930438, i32 -1285443695
  store i32 %149, i32* %10
  br label %242

; <label>:150:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1285443695, i32* %10
  br label %242

; <label>:151:                                    ; preds = %11
  store i32 -1520138392, i32* %10
  br label %242

; <label>:152:                                    ; preds = %11
  %153 = load i32, i32* %6, align 4
  %154 = icmp eq i32 %153, 1
  %155 = select i1 %154, i32 -1957071359, i32 1704009891
  store i32 %155, i32* %10
  br label %242

; <label>:156:                                    ; preds = %11
  %157 = load i32, i32* %5, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %159
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %160, i64 0, i64 %162
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 35
  %170 = select i1 %169, i32 -668499870, i32 1704009891
  store i32 %170, i32* %10
  br label %242

; <label>:171:                                    ; preds = %11
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %173
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %174, i64 0, i64 %176
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %177, i64 0, i64 %179
  store i8 64, i8* %180, align 1
  store i32 118631510, i32* %10
  br label %242

; <label>:181:                                    ; preds = %11
  %182 = load i32, i32* %5, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %185, i64 0, i64 %187
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %194
  %196 = load i32, i32* %2, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %200
  store i8 %192, i8* %201, align 1
  store i32 118631510, i32* %10
  br label %242

; <label>:202:                                    ; preds = %11
  %203 = load i32, i32* %5, align 4
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp eq i32 %203, %205
  %207 = select i1 %206, i32 54435598, i32 -156776943
  store i32 %207, i32* %10
  br label %242

; <label>:208:                                    ; preds = %11
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* @m, i64 0, i64 %210
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %211, i64 0, i64 %213
  %215 = load i32, i32* %3, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x i8], [100 x i8]* %214, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp eq i32 %219, 64
  %221 = select i1 %220, i32 -799255378, i32 2033292372
  store i32 %221, i32* %10
  br label %242

; <label>:222:                                    ; preds = %11
  %223 = load i32, i32* %7, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %7, align 4
  store i32 2033292372, i32* %10
  br label %242

; <label>:225:                                    ; preds = %11
  store i32 -156776943, i32* %10
  br label %242

; <label>:226:                                    ; preds = %11
  store i32 1427906903, i32* %10
  br label %242

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %3, align 4
  store i32 -715996316, i32* %10
  br label %242

; <label>:230:                                    ; preds = %11
  store i32 633652106, i32* %10
  br label %242

; <label>:231:                                    ; preds = %11
  %232 = load i32, i32* %2, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %2, align 4
  store i32 -321396038, i32* %10
  br label %242

; <label>:234:                                    ; preds = %11
  store i32 -1900608464, i32* %10
  br label %242

; <label>:235:                                    ; preds = %11
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 151078947, i32* %10
  br label %242

; <label>:238:                                    ; preds = %11
  %239 = load i32, i32* %7, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:242:                                    ; preds = %235, %234, %231, %230, %227, %226, %225, %222, %208, %202, %181, %171, %156, %152, %151, %150, %134, %128, %127, %126, %110, %106, %105, %104, %88, %82, %81, %80, %64, %60, %55, %54, %49, %48, %43, %41, %38, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_119.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
