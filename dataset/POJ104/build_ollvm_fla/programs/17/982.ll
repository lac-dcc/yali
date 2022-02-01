; ModuleID = 'source-C-CXX/17/982.cpp'
source_filename = "source-C-CXX/17/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* %3, align 4
  %13 = alloca i32
  store i32 769105899, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %266
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 769105899, label %17
    i32 -1233407439, label %21
    i32 -257608798, label %22
    i32 1842222896, label %27
    i32 1514419764, label %28
    i32 -1186005330, label %33
    i32 596801770, label %41
    i32 1483247984, label %44
    i32 -2117625826, label %45
    i32 -134295064, label %48
    i32 926435618, label %49
    i32 -1880512469, label %53
    i32 -803926495, label %54
    i32 -1680278305, label %59
    i32 1364411687, label %65
    i32 1959878626, label %70
    i32 -1731815067, label %81
    i32 620032802, label %89
    i32 -1653411534, label %90
    i32 -152914286, label %93
    i32 1660617427, label %94
    i32 -51466980, label %99
    i32 1477192559, label %109
    i32 -1520357978, label %112
    i32 -1362656449, label %113
    i32 -396925307, label %116
    i32 1971043758, label %117
    i32 -157006284, label %122
    i32 -1026638699, label %128
    i32 1907994686, label %133
    i32 225347045, label %144
    i32 1886498866, label %152
    i32 233113214, label %153
    i32 -302491762, label %156
    i32 286061945, label %157
    i32 1620557481, label %162
    i32 1557874787, label %172
    i32 -290307388, label %175
    i32 951702628, label %176
    i32 227815815, label %179
    i32 229876344, label %185
    i32 -1717405309, label %190
    i32 1999755, label %191
    i32 792609138, label %197
    i32 -830892226, label %212
    i32 -175991927, label %215
    i32 -229399316, label %216
    i32 2041810384, label %219
    i32 -1529541315, label %220
    i32 -1756077309, label %226
    i32 1117401883, label %227
    i32 -1723460563, label %233
    i32 -1804341739, label %248
    i32 -1621182043, label %251
    i32 -1997333639, label %252
    i32 1658287668, label %255
    i32 756046772, label %258
    i32 -1291492512, label %265
  ]

; <label>:16:                                     ; preds = %14
  br label %266

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  %20 = select i1 %19, i32 -1233407439, i32 -1291492512
  store i32 %20, i32* %13
  br label %266

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -257608798, i32* %13
  br label %266

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1842222896, i32 -134295064
  store i32 %26, i32* %13
  br label %266

; <label>:27:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1514419764, i32* %13
  br label %266

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1186005330, i32 1483247984
  store i32 %32, i32* %13
  br label %266

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 596801770, i32* %13
  br label %266

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1514419764, i32* %13
  br label %266

; <label>:44:                                     ; preds = %14
  store i32 -2117625826, i32* %13
  br label %266

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -257608798, i32* %13
  br label %266

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 926435618, i32* %13
  br label %266

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1880512469, i32 756046772
  store i32 %52, i32* %13
  br label %266

; <label>:53:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -803926495, i32* %13
  br label %266

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1680278305, i32 -396925307
  store i32 %58, i32* %13
  br label %266

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  store i32 %64, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 1364411687, i32* %13
  br label %266

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1959878626, i32 -152914286
  store i32 %69, i32* %13
  br label %266

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %72
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %8, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1731815067, i32 620032802
  store i32 %80, i32* %13
  br label %266

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* %8, align 4
  store i32 620032802, i32* %13
  br label %266

; <label>:89:                                     ; preds = %14
  store i32 -1653411534, i32* %13
  br label %266

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1364411687, i32* %13
  br label %266

; <label>:93:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1660617427, i32* %13
  br label %266

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -51466980, i32 -1520357978
  store i32 %98, i32* %13
  br label %266

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sub nsw i32 %107, %100
  store i32 %108, i32* %106, align 4
  store i32 1477192559, i32* %13
  br label %266

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1660617427, i32* %13
  br label %266

; <label>:112:                                    ; preds = %14
  store i32 -1362656449, i32* %13
  br label %266

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %6, align 4
  store i32 -803926495, i32* %13
  br label %266

; <label>:116:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 1971043758, i32* %13
  br label %266

; <label>:117:                                    ; preds = %14
  %118 = load i32, i32* %6, align 4
  %119 = load i32, i32* %4, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -157006284, i32 227815815
  store i32 %121, i32* %13
  br label %266

; <label>:122:                                    ; preds = %14
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %8, align 4
  store i32 1, i32* %7, align 4
  store i32 -1026638699, i32* %13
  br label %266

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = icmp slt i32 %129, %130
  %132 = select i1 %131, i32 1907994686, i32 -302491762
  store i32 %132, i32* %13
  br label %266

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %8, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 225347045, i32 1886498866
  store i32 %143, i32* %13
  br label %266

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %146
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  store i32 %151, i32* %8, align 4
  store i32 1886498866, i32* %13
  br label %266

; <label>:152:                                    ; preds = %14
  store i32 233113214, i32* %13
  br label %266

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %7, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %7, align 4
  store i32 -1026638699, i32* %13
  br label %266

; <label>:156:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 286061945, i32* %13
  br label %266

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %4, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1620557481, i32 -290307388
  store i32 %161, i32* %13
  br label %266

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %8, align 4
  %164 = load i32, i32* %7, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sub nsw i32 %170, %163
  store i32 %171, i32* %169, align 4
  store i32 1557874787, i32* %13
  br label %266

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  store i32 286061945, i32* %13
  br label %266

; <label>:175:                                    ; preds = %14
  store i32 951702628, i32* %13
  br label %266

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %6, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %6, align 4
  store i32 1971043758, i32* %13
  br label %266

; <label>:179:                                    ; preds = %14
  %180 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %180, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = load i32, i32* %9, align 4
  %184 = add nsw i32 %183, %182
  store i32 %184, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 229876344, i32* %13
  br label %266

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %4, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1717405309, i32 2041810384
  store i32 %189, i32* %13
  br label %266

; <label>:190:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 1999755, i32* %13
  br label %266

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %4, align 4
  %194 = sub nsw i32 %193, 1
  %195 = icmp slt i32 %192, %194
  %196 = select i1 %195, i32 792609138, i32 -175991927
  store i32 %196, i32* %13
  br label %266

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %199
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %208, i64 0, i64 %210
  store i32 %205, i32* %211, align 4
  store i32 -830892226, i32* %13
  br label %266

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 1999755, i32* %13
  br label %266

; <label>:215:                                    ; preds = %14
  store i32 -229399316, i32* %13
  br label %266

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %6, align 4
  store i32 229876344, i32* %13
  br label %266

; <label>:219:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -1529541315, i32* %13
  br label %266

; <label>:220:                                    ; preds = %14
  %221 = load i32, i32* %7, align 4
  %222 = load i32, i32* %4, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp slt i32 %221, %223
  %225 = select i1 %224, i32 -1756077309, i32 1658287668
  store i32 %225, i32* %13
  br label %266

; <label>:226:                                    ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1117401883, i32* %13
  br label %266

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %4, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 -1723460563, i32 -1621182043
  store i32 %232, i32* %13
  br label %266

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* %6, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %236
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %243
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -1804341739, i32* %13
  br label %266

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 1117401883, i32* %13
  br label %266

; <label>:251:                                    ; preds = %14
  store i32 -1997333639, i32* %13
  br label %266

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %7, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %7, align 4
  store i32 -1529541315, i32* %13
  br label %266

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %4, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, i32* %4, align 4
  store i32 926435618, i32* %13
  br label %266

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %9, align 4
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %260, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %262 = load i32, i32* %2, align 4
  store i32 %262, i32* %4, align 4
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %3, align 4
  store i32 769105899, i32* %13
  br label %266

; <label>:265:                                    ; preds = %14
  ret i32 0

; <label>:266:                                    ; preds = %258, %255, %252, %251, %248, %233, %227, %226, %220, %219, %216, %215, %212, %197, %191, %190, %185, %179, %176, %175, %172, %162, %157, %156, %153, %152, %144, %133, %128, %122, %117, %116, %113, %112, %109, %99, %94, %93, %90, %89, %81, %70, %65, %59, %54, %53, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
