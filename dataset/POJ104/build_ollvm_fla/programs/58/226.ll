; ModuleID = 'source-C-CXX/58/226.cpp'
source_filename = "source-C-CXX/58/226.cpp"
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
@a = global [101 x [101 x i8]] zeroinitializer, align 16
@b = global [101 x [101 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_226.cpp, i8* null }]

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
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  %8 = alloca i32
  store i32 -1096896269, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %280
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1096896269, label %12
    i32 -136791464, label %16
    i32 -2094606170, label %17
    i32 1866915094, label %21
    i32 992743929, label %34
    i32 1370595512, label %37
    i32 2096072659, label %38
    i32 1200794076, label %41
    i32 178876758, label %43
    i32 1921347924, label %48
    i32 1589388037, label %49
    i32 1488726654, label %54
    i32 77623710, label %62
    i32 -2048021803, label %65
    i32 766115417, label %66
    i32 685710713, label %69
    i32 -1537433145, label %71
    i32 1562503925, label %76
    i32 313899669, label %77
    i32 -325279395, label %82
    i32 512692694, label %83
    i32 -1877318539, label %88
    i32 1226776619, label %99
    i32 2079788991, label %117
    i32 -956564178, label %125
    i32 -2007621188, label %137
    i32 1506164679, label %145
    i32 1621615444, label %157
    i32 2023834322, label %165
    i32 -55479874, label %177
    i32 1264967000, label %185
    i32 -998200800, label %186
    i32 -554129052, label %187
    i32 902326427, label %190
    i32 -1436676685, label %191
    i32 1989354637, label %194
    i32 -186931733, label %195
    i32 1975986341, label %200
    i32 1699265084, label %201
    i32 -1640171952, label %206
    i32 1494905440, label %217
    i32 -1292260618, label %231
    i32 -567963530, label %232
    i32 983646101, label %235
    i32 -646389816, label %236
    i32 -140373230, label %239
    i32 1226344650, label %240
    i32 2139226779, label %243
    i32 1895786797, label %244
    i32 -103113820, label %249
    i32 -1520425185, label %250
    i32 1040361383, label %255
    i32 -2145313818, label %266
    i32 515916648, label %269
    i32 908340853, label %270
    i32 -1459845437, label %273
    i32 -1695674591, label %274
    i32 -1249159683, label %277
  ]

; <label>:11:                                     ; preds = %9
  br label %280

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp sle i32 %13, 100
  %15 = select i1 %14, i32 -136791464, i32 1200794076
  store i32 %15, i32* %8
  br label %280

; <label>:16:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -2094606170, i32* %8
  br label %280

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = icmp sle i32 %18, 100
  %20 = select i1 %19, i32 1866915094, i32 1370595512
  store i32 %20, i32* %8
  br label %280

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %24, i64 0, i64 %26
  store i8 48, i8* %27, align 1
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %30, i64 0, i64 %32
  store i8 48, i8* %33, align 1
  store i32 992743929, i32* %8
  br label %280

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -2094606170, i32* %8
  br label %280

; <label>:37:                                     ; preds = %9
  store i32 2096072659, i32* %8
  br label %280

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -1096896269, i32* %8
  br label %280

; <label>:41:                                     ; preds = %9
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  store i32 178876758, i32* %8
  br label %280

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1921347924, i32 685710713
  store i32 %47, i32* %8
  br label %280

; <label>:48:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1589388037, i32* %8
  br label %280

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1488726654, i32 -2048021803
  store i32 %53, i32* %8
  br label %280

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %60)
  store i32 77623710, i32* %8
  br label %280

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1589388037, i32* %8
  br label %280

; <label>:65:                                     ; preds = %9
  store i32 766115417, i32* %8
  br label %280

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 178876758, i32* %8
  br label %280

; <label>:69:                                     ; preds = %9
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  store i32 -1537433145, i32* %8
  br label %280

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 1562503925, i32 2139226779
  store i32 %75, i32* %8
  br label %280

; <label>:76:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 313899669, i32* %8
  br label %280

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp sle i32 %78, %79
  %81 = select i1 %80, i32 -325279395, i32 1989354637
  store i32 %81, i32* %8
  br label %280

; <label>:82:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 512692694, i32* %8
  br label %280

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 -1877318539, i32 902326427
  store i32 %87, i32* %8
  br label %280

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %90
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 64
  %98 = select i1 %97, i32 1226776619, i32 -998200800
  store i32 %98, i32* %8
  br label %280

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %102, i64 0, i64 %104
  store i8 64, i8* %105, align 1
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp ne i32 %114, 35
  %116 = select i1 %115, i32 2079788991, i32 -956564178
  store i32 %116, i32* %8
  br label %280

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* %3, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %121, i64 0, i64 %123
  store i8 64, i8* %124, align 1
  store i32 -956564178, i32* %8
  br label %280

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %129, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 35
  %136 = select i1 %135, i32 -2007621188, i32 1506164679
  store i32 %136, i32* %8
  br label %280

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %140
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %143
  store i8 64, i8* %144, align 1
  store i32 1506164679, i32* %8
  br label %280

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [101 x i8], [101 x i8]* %148, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp ne i32 %154, 35
  %156 = select i1 %155, i32 1621615444, i32 2023834322
  store i32 %156, i32* %8
  br label %280

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %159
  %161 = load i32, i32* %4, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i64 0, i64 %163
  store i8 64, i8* %164, align 1
  store i32 2023834322, i32* %8
  br label %280

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %167
  %169 = load i32, i32* %4, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %168, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = sext i8 %173 to i32
  %175 = icmp ne i32 %174, 35
  %176 = select i1 %175, i32 -55479874, i32 1264967000
  store i32 %176, i32* %8
  br label %280

; <label>:177:                                    ; preds = %9
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %179
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [101 x i8], [101 x i8]* %180, i64 0, i64 %183
  store i8 64, i8* %184, align 1
  store i32 1264967000, i32* %8
  br label %280

; <label>:185:                                    ; preds = %9
  store i32 -998200800, i32* %8
  br label %280

; <label>:186:                                    ; preds = %9
  store i32 -554129052, i32* %8
  br label %280

; <label>:187:                                    ; preds = %9
  %188 = load i32, i32* %4, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %4, align 4
  store i32 512692694, i32* %8
  br label %280

; <label>:190:                                    ; preds = %9
  store i32 -1436676685, i32* %8
  br label %280

; <label>:191:                                    ; preds = %9
  %192 = load i32, i32* %3, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %3, align 4
  store i32 313899669, i32* %8
  br label %280

; <label>:194:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -186931733, i32* %8
  br label %280

; <label>:195:                                    ; preds = %9
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sle i32 %196, %197
  %199 = select i1 %198, i32 1975986341, i32 -140373230
  store i32 %199, i32* %8
  br label %280

; <label>:200:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 1699265084, i32* %8
  br label %280

; <label>:201:                                    ; preds = %9
  %202 = load i32, i32* %4, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp sle i32 %202, %203
  %205 = select i1 %204, i32 -1640171952, i32 983646101
  store i32 %205, i32* %8
  br label %280

; <label>:206:                                    ; preds = %9
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %209, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 64
  %216 = select i1 %215, i32 1494905440, i32 -1292260618
  store i32 %216, i32* %8
  br label %280

; <label>:217:                                    ; preds = %9
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @b, i64 0, i64 %219
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [101 x i8], [101 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %4, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i8], [101 x i8]* %227, i64 0, i64 %229
  store i8 %224, i8* %230, align 1
  store i32 -1292260618, i32* %8
  br label %280

; <label>:231:                                    ; preds = %9
  store i32 -567963530, i32* %8
  br label %280

; <label>:232:                                    ; preds = %9
  %233 = load i32, i32* %4, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %4, align 4
  store i32 1699265084, i32* %8
  br label %280

; <label>:235:                                    ; preds = %9
  store i32 -646389816, i32* %8
  br label %280

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %3, align 4
  store i32 -186931733, i32* %8
  br label %280

; <label>:239:                                    ; preds = %9
  store i32 1226344650, i32* %8
  br label %280

; <label>:240:                                    ; preds = %9
  %241 = load i32, i32* %6, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %6, align 4
  store i32 -1537433145, i32* %8
  br label %280

; <label>:243:                                    ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 1895786797, i32* %8
  br label %280

; <label>:244:                                    ; preds = %9
  %245 = load i32, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -103113820, i32 -1249159683
  store i32 %248, i32* %8
  br label %280

; <label>:249:                                    ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1520425185, i32* %8
  br label %280

; <label>:250:                                    ; preds = %9
  %251 = load i32, i32* %4, align 4
  %252 = load i32, i32* %2, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 1040361383, i32 -1459845437
  store i32 %254, i32* %8
  br label %280

; <label>:255:                                    ; preds = %9
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* @a, i64 0, i64 %257
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 64
  %265 = select i1 %264, i32 -2145313818, i32 515916648
  store i32 %265, i32* %8
  br label %280

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %7, align 4
  store i32 515916648, i32* %8
  br label %280

; <label>:269:                                    ; preds = %9
  store i32 908340853, i32* %8
  br label %280

; <label>:270:                                    ; preds = %9
  %271 = load i32, i32* %4, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %4, align 4
  store i32 -1520425185, i32* %8
  br label %280

; <label>:273:                                    ; preds = %9
  store i32 -1695674591, i32* %8
  br label %280

; <label>:274:                                    ; preds = %9
  %275 = load i32, i32* %3, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %3, align 4
  store i32 1895786797, i32* %8
  br label %280

; <label>:277:                                    ; preds = %9
  %278 = load i32, i32* %7, align 4
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %278)
  ret i32 0

; <label>:280:                                    ; preds = %274, %273, %270, %269, %266, %255, %250, %249, %244, %243, %240, %239, %236, %235, %232, %231, %217, %206, %201, %200, %195, %194, %191, %190, %187, %186, %185, %177, %165, %157, %145, %137, %125, %117, %99, %88, %83, %82, %77, %76, %71, %69, %66, %65, %62, %54, %49, %48, %43, %41, %38, %37, %34, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_226.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
