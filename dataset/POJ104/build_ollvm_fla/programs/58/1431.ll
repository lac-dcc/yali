; ModuleID = 'source-C-CXX/58/1431.cpp'
source_filename = "source-C-CXX/58/1431.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@t = global i32 0, align 4
@p = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@q = global i32 0, align 4
@c = global [2 x [100 x [100 x i8]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1431.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* @p, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* @i, align 4
  %3 = alloca i32
  store i32 1262431592, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %282
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1262431592, label %7
    i32 -315273479, label %12
    i32 270784522, label %13
    i32 839110417, label %18
    i32 -630690615, label %29
    i32 966808508, label %32
    i32 -1016126796, label %33
    i32 -165954062, label %36
    i32 -1013574518, label %40
    i32 -1950144877, label %44
    i32 -442078339, label %47
    i32 2008060534, label %52
    i32 588563377, label %53
    i32 2124871063, label %58
    i32 -1605949069, label %72
    i32 -486412288, label %89
    i32 -1990633403, label %99
    i32 1718594275, label %116
    i32 -197045497, label %126
    i32 871620321, label %143
    i32 1178362024, label %153
    i32 -1653661039, label %170
    i32 -983502880, label %180
    i32 -1464391592, label %181
    i32 -345199203, label %195
    i32 1150619721, label %209
    i32 -1819706588, label %229
    i32 -1924643805, label %230
    i32 330380403, label %233
    i32 50155303, label %234
    i32 -326157816, label %237
    i32 1414839291, label %241
    i32 -45513802, label %242
    i32 -699863000, label %247
    i32 1588274074, label %248
    i32 -1009323343, label %253
    i32 1539696003, label %267
    i32 546920569, label %270
    i32 296979853, label %271
    i32 563132664, label %274
    i32 -789166794, label %275
    i32 1901793671, label %278
  ]

; <label>:6:                                      ; preds = %4
  br label %282

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 -315273479, i32 -165954062
  store i32 %11, i32* %3
  br label %282

; <label>:12:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 270784522, i32* %3
  br label %282

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* @j, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 839110417, i32 966808508
  store i32 %17, i32* %3
  br label %282

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @p, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %20
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %21, i64 0, i64 %23
  %25 = load i32, i32* @j, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  store i32 -630690615, i32* %3
  br label %282

; <label>:29:                                     ; preds = %4
  %30 = load i32, i32* @j, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @j, align 4
  store i32 270784522, i32* %3
  br label %282

; <label>:32:                                     ; preds = %4
  store i32 -1016126796, i32* %3
  br label %282

; <label>:33:                                     ; preds = %4
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 1262431592, i32* %3
  br label %282

; <label>:36:                                     ; preds = %4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %38 = load i32, i32* @m, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* @m, align 4
  store i32 -1013574518, i32* %3
  br label %282

; <label>:40:                                     ; preds = %4
  %41 = load i32, i32* @m, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 -1950144877, i32 1414839291
  store i32 %43, i32* %3
  br label %282

; <label>:44:                                     ; preds = %4
  %45 = load i32, i32* @p, align 4
  %46 = sub nsw i32 1, %45
  store i32 %46, i32* @q, align 4
  store i32 1, i32* @i, align 4
  store i32 -442078339, i32* %3
  br label %282

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @i, align 4
  %49 = load i32, i32* @n, align 4
  %50 = icmp sle i32 %48, %49
  %51 = select i1 %50, i32 2008060534, i32 -326157816
  store i32 %51, i32* %3
  br label %282

; <label>:52:                                     ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 588563377, i32* %3
  br label %282

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @j, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  %57 = select i1 %56, i32 2124871063, i32 330380403
  store i32 %57, i32* %3
  br label %282

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @p, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %60
  %62 = load i32, i32* @i, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %61, i64 0, i64 %63
  %65 = load i32, i32* @j, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %64, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 64
  %71 = select i1 %70, i32 -1605949069, i32 -1464391592
  store i32 %71, i32* %3
  br label %282

; <label>:72:                                     ; preds = %4
  %73 = load i32, i32* @i, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* @x, align 4
  %75 = load i32, i32* @j, align 4
  store i32 %75, i32* @y, align 4
  %76 = load i32, i32* @p, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %77
  %79 = load i32, i32* @x, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %78, i64 0, i64 %80
  %82 = load i32, i32* @y, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %81, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 35
  %88 = select i1 %87, i32 -486412288, i32 -1990633403
  store i32 %88, i32* %3
  br label %282

; <label>:89:                                     ; preds = %4
  %90 = load i32, i32* @q, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %91
  %93 = load i32, i32* @x, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %92, i64 0, i64 %94
  %96 = load i32, i32* @y, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %95, i64 0, i64 %97
  store i8 64, i8* %98, align 1
  store i32 -1990633403, i32* %3
  br label %282

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @i, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* @x, align 4
  %102 = load i32, i32* @j, align 4
  store i32 %102, i32* @y, align 4
  %103 = load i32, i32* @p, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %104
  %106 = load i32, i32* @x, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %105, i64 0, i64 %107
  %109 = load i32, i32* @y, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %108, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 35
  %115 = select i1 %114, i32 1718594275, i32 -197045497
  store i32 %115, i32* %3
  br label %282

; <label>:116:                                    ; preds = %4
  %117 = load i32, i32* @q, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %118
  %120 = load i32, i32* @x, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %119, i64 0, i64 %121
  %123 = load i32, i32* @y, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %122, i64 0, i64 %124
  store i8 64, i8* %125, align 1
  store i32 -197045497, i32* %3
  br label %282

; <label>:126:                                    ; preds = %4
  %127 = load i32, i32* @i, align 4
  store i32 %127, i32* @x, align 4
  %128 = load i32, i32* @j, align 4
  %129 = sub nsw i32 %128, 1
  store i32 %129, i32* @y, align 4
  %130 = load i32, i32* @p, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %131
  %133 = load i32, i32* @x, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %132, i64 0, i64 %134
  %136 = load i32, i32* @y, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %135, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 35
  %142 = select i1 %141, i32 871620321, i32 1178362024
  store i32 %142, i32* %3
  br label %282

; <label>:143:                                    ; preds = %4
  %144 = load i32, i32* @q, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %145
  %147 = load i32, i32* @x, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %146, i64 0, i64 %148
  %150 = load i32, i32* @y, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %149, i64 0, i64 %151
  store i8 64, i8* %152, align 1
  store i32 1178362024, i32* %3
  br label %282

; <label>:153:                                    ; preds = %4
  %154 = load i32, i32* @i, align 4
  store i32 %154, i32* @x, align 4
  %155 = load i32, i32* @j, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* @y, align 4
  %157 = load i32, i32* @p, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %158
  %160 = load i32, i32* @x, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %159, i64 0, i64 %161
  %163 = load i32, i32* @y, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %162, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 35
  %169 = select i1 %168, i32 -1653661039, i32 -983502880
  store i32 %169, i32* %3
  br label %282

; <label>:170:                                    ; preds = %4
  %171 = load i32, i32* @q, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %172
  %174 = load i32, i32* @x, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %173, i64 0, i64 %175
  %177 = load i32, i32* @y, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %176, i64 0, i64 %178
  store i8 64, i8* %179, align 1
  store i32 -983502880, i32* %3
  br label %282

; <label>:180:                                    ; preds = %4
  store i32 -1464391592, i32* %3
  br label %282

; <label>:181:                                    ; preds = %4
  %182 = load i32, i32* @p, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %183
  %185 = load i32, i32* @i, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %184, i64 0, i64 %186
  %188 = load i32, i32* @j, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 64
  %194 = select i1 %193, i32 1150619721, i32 -345199203
  store i32 %194, i32* %3
  br label %282

; <label>:195:                                    ; preds = %4
  %196 = load i32, i32* @p, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %197
  %199 = load i32, i32* @i, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %198, i64 0, i64 %200
  %202 = load i32, i32* @j, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i8], [100 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 35
  %208 = select i1 %207, i32 1150619721, i32 -1819706588
  store i32 %208, i32* %3
  br label %282

; <label>:209:                                    ; preds = %4
  %210 = load i32, i32* @p, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %211
  %213 = load i32, i32* @i, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %212, i64 0, i64 %214
  %216 = load i32, i32* @j, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x i8], [100 x i8]* %215, i64 0, i64 %217
  %219 = load i8, i8* %218, align 1
  %220 = load i32, i32* @q, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %221
  %223 = load i32, i32* @i, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %222, i64 0, i64 %224
  %226 = load i32, i32* @j, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i8], [100 x i8]* %225, i64 0, i64 %227
  store i8 %219, i8* %228, align 1
  store i32 -1819706588, i32* %3
  br label %282

; <label>:229:                                    ; preds = %4
  store i32 -1924643805, i32* %3
  br label %282

; <label>:230:                                    ; preds = %4
  %231 = load i32, i32* @j, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @j, align 4
  store i32 588563377, i32* %3
  br label %282

; <label>:233:                                    ; preds = %4
  store i32 50155303, i32* %3
  br label %282

; <label>:234:                                    ; preds = %4
  %235 = load i32, i32* @i, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* @i, align 4
  store i32 -442078339, i32* %3
  br label %282

; <label>:237:                                    ; preds = %4
  %238 = load i32, i32* @q, align 4
  store i32 %238, i32* @p, align 4
  %239 = load i32, i32* @m, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* @m, align 4
  store i32 -1013574518, i32* %3
  br label %282

; <label>:241:                                    ; preds = %4
  store i32 0, i32* @t, align 4
  store i32 1, i32* @i, align 4
  store i32 -45513802, i32* %3
  br label %282

; <label>:242:                                    ; preds = %4
  %243 = load i32, i32* @i, align 4
  %244 = load i32, i32* @n, align 4
  %245 = icmp sle i32 %243, %244
  %246 = select i1 %245, i32 -699863000, i32 1901793671
  store i32 %246, i32* %3
  br label %282

; <label>:247:                                    ; preds = %4
  store i32 1, i32* @j, align 4
  store i32 1588274074, i32* %3
  br label %282

; <label>:248:                                    ; preds = %4
  %249 = load i32, i32* @j, align 4
  %250 = load i32, i32* @n, align 4
  %251 = icmp sle i32 %249, %250
  %252 = select i1 %251, i32 -1009323343, i32 563132664
  store i32 %252, i32* %3
  br label %282

; <label>:253:                                    ; preds = %4
  %254 = load i32, i32* @p, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2 x [100 x [100 x i8]]], [2 x [100 x [100 x i8]]]* @c, i64 0, i64 %255
  %257 = load i32, i32* @i, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %256, i64 0, i64 %258
  %260 = load i32, i32* @j, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i8], [100 x i8]* %259, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = sext i8 %263 to i32
  %265 = icmp eq i32 %264, 64
  %266 = select i1 %265, i32 1539696003, i32 546920569
  store i32 %266, i32* %3
  br label %282

; <label>:267:                                    ; preds = %4
  %268 = load i32, i32* @t, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* @t, align 4
  store i32 546920569, i32* %3
  br label %282

; <label>:270:                                    ; preds = %4
  store i32 296979853, i32* %3
  br label %282

; <label>:271:                                    ; preds = %4
  %272 = load i32, i32* @j, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* @j, align 4
  store i32 1588274074, i32* %3
  br label %282

; <label>:274:                                    ; preds = %4
  store i32 -789166794, i32* %3
  br label %282

; <label>:275:                                    ; preds = %4
  %276 = load i32, i32* @i, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* @i, align 4
  store i32 -45513802, i32* %3
  br label %282

; <label>:278:                                    ; preds = %4
  %279 = load i32, i32* @t, align 4
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %279)
  %281 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @t)
  ret i32 0

; <label>:282:                                    ; preds = %275, %274, %271, %270, %267, %253, %248, %247, %242, %241, %237, %234, %233, %230, %229, %209, %195, %181, %180, %170, %153, %143, %126, %116, %99, %89, %72, %58, %53, %52, %47, %44, %40, %36, %33, %32, %29, %18, %13, %12, %7, %6
  br label %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1431.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
