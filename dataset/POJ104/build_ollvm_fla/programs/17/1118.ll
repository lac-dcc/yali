; ModuleID = 'source-C-CXX/17/1118.cpp'
source_filename = "source-C-CXX/17/1118.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1118.cpp, i8* null }]

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
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 838785649, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %299
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 838785649, label %15
    i32 193012500, label %20
    i32 403578807, label %21
    i32 1883663030, label %26
    i32 -1109094279, label %27
    i32 626903800, label %32
    i32 671032285, label %40
    i32 2012819437, label %43
    i32 1033164673, label %44
    i32 -1662622445, label %47
    i32 -1978190945, label %48
    i32 -1438061237, label %54
    i32 -2133073982, label %55
    i32 994244426, label %62
    i32 1381879209, label %68
    i32 -818838669, label %75
    i32 908925752, label %86
    i32 455556457, label %94
    i32 994260255, label %95
    i32 -1920846897, label %98
    i32 521669750, label %99
    i32 1069534858, label %106
    i32 -1269686062, label %122
    i32 -1911732758, label %125
    i32 -193190473, label %126
    i32 1952506438, label %129
    i32 -749478748, label %130
    i32 -2043634974, label %137
    i32 452720842, label %143
    i32 -258383360, label %150
    i32 -372748650, label %161
    i32 -1272007070, label %169
    i32 -1314812665, label %170
    i32 -1648893134, label %173
    i32 -457923580, label %174
    i32 1673152140, label %181
    i32 -225524361, label %197
    i32 -1685855826, label %200
    i32 425776604, label %201
    i32 -1589124776, label %204
    i32 1994542694, label %210
    i32 1286269709, label %218
    i32 935266652, label %219
    i32 -627291763, label %226
    i32 486376227, label %241
    i32 -397385552, label %244
    i32 -1862487567, label %245
    i32 -2044207010, label %248
    i32 955619974, label %249
    i32 1383282262, label %257
    i32 988506531, label %258
    i32 -1123191674, label %265
    i32 -1943733252, label %280
    i32 -1918464732, label %283
    i32 -1076234102, label %284
    i32 1677064022, label %287
    i32 -1367152847, label %288
    i32 -192555097, label %291
    i32 -1770838838, label %295
    i32 -1563747914, label %298
  ]

; <label>:14:                                     ; preds = %12
  br label %299

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 193012500, i32 -1563747914
  store i32 %19, i32* %11
  br label %299

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 403578807, i32* %11
  br label %299

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1883663030, i32 -1662622445
  store i32 %25, i32* %11
  br label %299

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1109094279, i32* %11
  br label %299

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 626903800, i32 2012819437
  store i32 %31, i32* %11
  br label %299

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  store i32 671032285, i32* %11
  br label %299

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1109094279, i32* %11
  br label %299

; <label>:43:                                     ; preds = %12
  store i32 1033164673, i32* %11
  br label %299

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 403578807, i32* %11
  br label %299

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1978190945, i32* %11
  br label %299

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp slt i32 %49, %51
  %53 = select i1 %52, i32 -1438061237, i32 -192555097
  store i32 %53, i32* %11
  br label %299

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2133073982, i32* %11
  br label %299

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub nsw i32 %57, %58
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i32 994244426, i32 1952506438
  store i32 %61, i32* %11
  br label %299

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  store i32 %67, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 1381879209, i32* %11
  br label %299

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 -818838669, i32 -1920846897
  store i32 %74, i32* %11
  br label %299

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 908925752, i32 455556457
  store i32 %85, i32* %11
  br label %299

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %8, align 4
  store i32 455556457, i32* %11
  br label %299

; <label>:94:                                     ; preds = %12
  store i32 994260255, i32* %11
  br label %299

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 1381879209, i32* %11
  br label %299

; <label>:98:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 521669750, i32* %11
  br label %299

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = load i32, i32* %9, align 4
  %103 = sub nsw i32 %101, %102
  %104 = icmp slt i32 %100, %103
  %105 = select i1 %104, i32 1069534858, i32 -1911732758
  store i32 %105, i32* %11
  br label %299

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %113, %114
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 -1269686062, i32* %11
  br label %299

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 521669750, i32* %11
  br label %299

; <label>:125:                                    ; preds = %12
  store i32 -193190473, i32* %11
  br label %299

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -2133073982, i32* %11
  br label %299

; <label>:129:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -749478748, i32* %11
  br label %299

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %9, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp slt i32 %131, %134
  %136 = select i1 %135, i32 -2043634974, i32 -1589124776
  store i32 %136, i32* %11
  br label %299

; <label>:137:                                    ; preds = %12
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 0
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 452720842, i32* %11
  br label %299

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = load i32, i32* %9, align 4
  %147 = sub nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  %149 = select i1 %148, i32 -258383360, i32 -1648893134
  store i32 %149, i32* %11
  br label %299

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 -372748650, i32 -1272007070
  store i32 %160, i32* %11
  br label %299

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %8, align 4
  store i32 -1272007070, i32* %11
  br label %299

; <label>:169:                                    ; preds = %12
  store i32 -1314812665, i32* %11
  br label %299

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %3, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %3, align 4
  store i32 452720842, i32* %11
  br label %299

; <label>:173:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -457923580, i32* %11
  br label %299

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %9, align 4
  %178 = sub nsw i32 %176, %177
  %179 = icmp slt i32 %175, %178
  %180 = select i1 %179, i32 1673152140, i32 -1685855826
  store i32 %180, i32* %11
  br label %299

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %8, align 4
  %190 = sub nsw i32 %188, %189
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 %195
  store i32 %190, i32* %196, align 4
  store i32 -225524361, i32* %11
  br label %299

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  store i32 -457923580, i32* %11
  br label %299

; <label>:200:                                    ; preds = %12
  store i32 425776604, i32* %11
  br label %299

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %4, align 4
  store i32 -749478748, i32* %11
  br label %299

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %205, %208
  store i32 %209, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 1994542694, i32* %11
  br label %299

; <label>:210:                                    ; preds = %12
  %211 = load i32, i32* %3, align 4
  %212 = load i32, i32* %2, align 4
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %212, %213
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %211, %215
  %217 = select i1 %216, i32 1286269709, i32 -2044207010
  store i32 %217, i32* %11
  br label %299

; <label>:218:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 935266652, i32* %11
  br label %299

; <label>:219:                                    ; preds = %12
  %220 = load i32, i32* %4, align 4
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %9, align 4
  %223 = sub nsw i32 %221, %222
  %224 = icmp slt i32 %220, %223
  %225 = select i1 %224, i32 -627291763, i32 -397385552
  store i32 %225, i32* %11
  br label %299

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %229
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  store i32 %234, i32* %240, align 4
  store i32 486376227, i32* %11
  br label %299

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 935266652, i32* %11
  br label %299

; <label>:244:                                    ; preds = %12
  store i32 -1862487567, i32* %11
  br label %299

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 1994542694, i32* %11
  br label %299

; <label>:248:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 955619974, i32* %11
  br label %299

; <label>:249:                                    ; preds = %12
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %2, align 4
  %252 = load i32, i32* %9, align 4
  %253 = sub nsw i32 %251, %252
  %254 = sub nsw i32 %253, 1
  %255 = icmp slt i32 %250, %254
  %256 = select i1 %255, i32 1383282262, i32 1677064022
  store i32 %256, i32* %11
  br label %299

; <label>:257:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 988506531, i32* %11
  br label %299

; <label>:258:                                    ; preds = %12
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %2, align 4
  %261 = load i32, i32* %9, align 4
  %262 = sub nsw i32 %260, %261
  %263 = icmp slt i32 %259, %262
  %264 = select i1 %263, i32 -1123191674, i32 -1918464732
  store i32 %264, i32* %11
  br label %299

; <label>:265:                                    ; preds = %12
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %267
  %269 = load i32, i32* %4, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %268, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %3, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %275
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %276, i64 0, i64 %278
  store i32 %273, i32* %279, align 4
  store i32 -1943733252, i32* %11
  br label %299

; <label>:280:                                    ; preds = %12
  %281 = load i32, i32* %3, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %3, align 4
  store i32 988506531, i32* %11
  br label %299

; <label>:283:                                    ; preds = %12
  store i32 -1076234102, i32* %11
  br label %299

; <label>:284:                                    ; preds = %12
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 955619974, i32* %11
  br label %299

; <label>:287:                                    ; preds = %12
  store i32 -1367152847, i32* %11
  br label %299

; <label>:288:                                    ; preds = %12
  %289 = load i32, i32* %9, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %9, align 4
  store i32 -1978190945, i32* %11
  br label %299

; <label>:291:                                    ; preds = %12
  %292 = load i32, i32* %5, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1770838838, i32* %11
  br label %299

; <label>:295:                                    ; preds = %12
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  store i32 838785649, i32* %11
  br label %299

; <label>:298:                                    ; preds = %12
  ret i32 0

; <label>:299:                                    ; preds = %295, %291, %288, %287, %284, %283, %280, %265, %258, %257, %249, %248, %245, %244, %241, %226, %219, %218, %210, %204, %201, %200, %197, %181, %174, %173, %170, %169, %161, %150, %143, %137, %130, %129, %126, %125, %122, %106, %99, %98, %95, %94, %86, %75, %68, %62, %55, %54, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1118.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
