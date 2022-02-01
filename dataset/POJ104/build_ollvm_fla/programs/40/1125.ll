; ModuleID = 'source-C-CXX/40/1125.cpp'
source_filename = "source-C-CXX/40/1125.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1125.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 24, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = alloca i32
  store i32 1296995698, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %282
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1296995698, label %12
    i32 489660816, label %17
    i32 404191870, label %19
    i32 -1113571279, label %24
    i32 -1852384033, label %26
    i32 164819506, label %31
    i32 -118405497, label %33
    i32 -434550286, label %38
    i32 -1384817160, label %40
    i32 -1024714883, label %45
    i32 -1988985422, label %50
    i32 990349784, label %55
    i32 -875948542, label %56
    i32 -681772888, label %61
    i32 -1138481697, label %66
    i32 847818857, label %71
    i32 -1802648860, label %72
    i32 1852872687, label %73
    i32 -108781259, label %78
    i32 -2090152777, label %83
    i32 -264603936, label %88
    i32 -2079245657, label %89
    i32 -973323776, label %90
    i32 599170475, label %95
    i32 -878029059, label %100
    i32 1536689194, label %105
    i32 -2034252883, label %106
    i32 -1043781075, label %107
    i32 466137801, label %112
    i32 1893678305, label %117
    i32 -722492134, label %122
    i32 -1065056706, label %123
    i32 1354718618, label %124
    i32 2074685728, label %129
    i32 365616447, label %134
    i32 -1974281237, label %139
    i32 2074064801, label %140
    i32 -679688417, label %141
    i32 1175479240, label %148
    i32 1589185647, label %155
    i32 -1236321876, label %162
    i32 1834946766, label %169
    i32 -192311753, label %176
    i32 1699145567, label %183
    i32 1138104083, label %190
    i32 165200238, label %197
    i32 -336031784, label %204
    i32 523776505, label %211
    i32 -1844008894, label %216
    i32 340941948, label %221
    i32 -2119970432, label %226
    i32 -443635958, label %231
    i32 -1104201753, label %236
    i32 1724741899, label %237
    i32 -371633798, label %257
    i32 1328203751, label %261
    i32 1755452239, label %262
    i32 1782710788, label %266
    i32 -1912311360, label %267
    i32 -784837136, label %271
    i32 -1155323787, label %272
    i32 1848235435, label %276
    i32 -29157323, label %277
    i32 1554940064, label %281
  ]

; <label>:11:                                     ; preds = %9
  br label %282

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 489660816, i32 1554940064
  store i32 %16, i32* %8
  br label %282

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %18, align 8
  store i32 404191870, i32* %8
  br label %282

; <label>:19:                                     ; preds = %9
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %21, 6
  %23 = select i1 %22, i32 -1113571279, i32 1848235435
  store i32 %23, i32* %8
  br label %282

; <label>:24:                                     ; preds = %9
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %25, align 4
  store i32 -1852384033, i32* %8
  br label %282

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %28, 6
  %30 = select i1 %29, i32 164819506, i32 -784837136
  store i32 %30, i32* %8
  br label %282

; <label>:31:                                     ; preds = %9
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %32, align 16
  store i32 -118405497, i32* %8
  br label %282

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %35 = load i32, i32* %34, align 16
  %36 = icmp slt i32 %35, 6
  %37 = select i1 %36, i32 -434550286, i32 1782710788
  store i32 %37, i32* %8
  br label %282

; <label>:38:                                     ; preds = %9
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %39, align 4
  store i32 -1384817160, i32* %8
  br label %282

; <label>:40:                                     ; preds = %9
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %42, 6
  %44 = select i1 %43, i32 -1024714883, i32 1328203751
  store i32 %44, i32* %8
  br label %282

; <label>:45:                                     ; preds = %9
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 990349784, i32 -1988985422
  store i32 %49, i32* %8
  br label %282

; <label>:50:                                     ; preds = %9
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %52, 3
  %54 = select i1 %53, i32 990349784, i32 -875948542
  store i32 %54, i32* %8
  br label %282

; <label>:55:                                     ; preds = %9
  store i32 -371633798, i32* %8
  br label %282

; <label>:56:                                     ; preds = %9
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, 1
  %60 = select i1 %59, i32 -1138481697, i32 -681772888
  store i32 %60, i32* %8
  br label %282

; <label>:61:                                     ; preds = %9
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 2
  %65 = select i1 %64, i32 -1138481697, i32 1852872687
  store i32 %65, i32* %8
  br label %282

; <label>:66:                                     ; preds = %9
  %67 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 1
  %70 = select i1 %69, i32 847818857, i32 -1802648860
  store i32 %70, i32* %8
  br label %282

; <label>:71:                                     ; preds = %9
  store i32 -371633798, i32* %8
  br label %282

; <label>:72:                                     ; preds = %9
  store i32 1852872687, i32* %8
  br label %282

; <label>:73:                                     ; preds = %9
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %75 = load i32, i32* %74, align 8
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -2090152777, i32 -108781259
  store i32 %77, i32* %8
  br label %282

; <label>:78:                                     ; preds = %9
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 2
  %82 = select i1 %81, i32 -2090152777, i32 -973323776
  store i32 %82, i32* %8
  br label %282

; <label>:83:                                     ; preds = %9
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = icmp ne i32 %85, 2
  %87 = select i1 %86, i32 -264603936, i32 -2079245657
  store i32 %87, i32* %8
  br label %282

; <label>:88:                                     ; preds = %9
  store i32 -371633798, i32* %8
  br label %282

; <label>:89:                                     ; preds = %9
  store i32 -973323776, i32* %8
  br label %282

; <label>:90:                                     ; preds = %9
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -878029059, i32 599170475
  store i32 %94, i32* %8
  br label %282

; <label>:95:                                     ; preds = %9
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %97, 2
  %99 = select i1 %98, i32 -878029059, i32 -1043781075
  store i32 %99, i32* %8
  br label %282

; <label>:100:                                    ; preds = %9
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 5
  %104 = select i1 %103, i32 1536689194, i32 -2034252883
  store i32 %104, i32* %8
  br label %282

; <label>:105:                                    ; preds = %9
  store i32 -371633798, i32* %8
  br label %282

; <label>:106:                                    ; preds = %9
  store i32 -1043781075, i32* %8
  br label %282

; <label>:107:                                    ; preds = %9
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %109 = load i32, i32* %108, align 16
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 1893678305, i32 466137801
  store i32 %111, i32* %8
  br label %282

; <label>:112:                                    ; preds = %9
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %114 = load i32, i32* %113, align 16
  %115 = icmp eq i32 %114, 2
  %116 = select i1 %115, i32 1893678305, i32 1354718618
  store i32 %116, i32* %8
  br label %282

; <label>:117:                                    ; preds = %9
  %118 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 1
  %121 = select i1 %120, i32 -722492134, i32 -1065056706
  store i32 %121, i32* %8
  br label %282

; <label>:122:                                    ; preds = %9
  store i32 -371633798, i32* %8
  br label %282

; <label>:123:                                    ; preds = %9
  store i32 1354718618, i32* %8
  br label %282

; <label>:124:                                    ; preds = %9
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 1
  %128 = select i1 %127, i32 365616447, i32 2074685728
  store i32 %128, i32* %8
  br label %282

; <label>:129:                                    ; preds = %9
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, 2
  %133 = select i1 %132, i32 365616447, i32 -679688417
  store i32 %133, i32* %8
  br label %282

; <label>:134:                                    ; preds = %9
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = icmp ne i32 %136, 1
  %138 = select i1 %137, i32 -1974281237, i32 2074064801
  store i32 %138, i32* %8
  br label %282

; <label>:139:                                    ; preds = %9
  store i32 -371633798, i32* %8
  br label %282

; <label>:140:                                    ; preds = %9
  store i32 -679688417, i32* %8
  br label %282

; <label>:141:                                    ; preds = %9
  %142 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %143, %145
  %147 = select i1 %146, i32 -1104201753, i32 1175479240
  store i32 %147, i32* %8
  br label %282

; <label>:148:                                    ; preds = %9
  %149 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %152 = load i32, i32* %151, align 4
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -1104201753, i32 1589185647
  store i32 %154, i32* %8
  br label %282

; <label>:155:                                    ; preds = %9
  %156 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %159 = load i32, i32* %158, align 16
  %160 = icmp eq i32 %157, %159
  %161 = select i1 %160, i32 -1104201753, i32 -1236321876
  store i32 %161, i32* %8
  br label %282

; <label>:162:                                    ; preds = %9
  %163 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %164, %166
  %168 = select i1 %167, i32 -1104201753, i32 1834946766
  store i32 %168, i32* %8
  br label %282

; <label>:169:                                    ; preds = %9
  %170 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %171 = load i32, i32* %170, align 8
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %171, %173
  %175 = select i1 %174, i32 -1104201753, i32 -192311753
  store i32 %175, i32* %8
  br label %282

; <label>:176:                                    ; preds = %9
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %178 = load i32, i32* %177, align 8
  %179 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %180 = load i32, i32* %179, align 16
  %181 = icmp eq i32 %178, %180
  %182 = select i1 %181, i32 -1104201753, i32 1699145567
  store i32 %182, i32* %8
  br label %282

; <label>:183:                                    ; preds = %9
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %185, %187
  %189 = select i1 %188, i32 -1104201753, i32 1138104083
  store i32 %189, i32* %8
  br label %282

; <label>:190:                                    ; preds = %9
  %191 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %194 = load i32, i32* %193, align 16
  %195 = icmp eq i32 %192, %194
  %196 = select i1 %195, i32 -1104201753, i32 165200238
  store i32 %196, i32* %8
  br label %282

; <label>:197:                                    ; preds = %9
  %198 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %199, %201
  %203 = select i1 %202, i32 -1104201753, i32 -336031784
  store i32 %203, i32* %8
  br label %282

; <label>:204:                                    ; preds = %9
  %205 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %206 = load i32, i32* %205, align 16
  %207 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %206, %208
  %210 = select i1 %209, i32 -1104201753, i32 523776505
  store i32 %210, i32* %8
  br label %282

; <label>:211:                                    ; preds = %9
  %212 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp ne i32 %213, 5
  %215 = select i1 %214, i32 -1104201753, i32 -1844008894
  store i32 %215, i32* %8
  br label %282

; <label>:216:                                    ; preds = %9
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %219 = icmp ne i32 %218, 2
  %220 = select i1 %219, i32 -1104201753, i32 340941948
  store i32 %220, i32* %8
  br label %282

; <label>:221:                                    ; preds = %9
  %222 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %223 = load i32, i32* %222, align 4
  %224 = icmp ne i32 %223, 1
  %225 = select i1 %224, i32 -1104201753, i32 -2119970432
  store i32 %225, i32* %8
  br label %282

; <label>:226:                                    ; preds = %9
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %228 = load i32, i32* %227, align 16
  %229 = icmp ne i32 %228, 3
  %230 = select i1 %229, i32 -1104201753, i32 -443635958
  store i32 %230, i32* %8
  br label %282

; <label>:231:                                    ; preds = %9
  %232 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %233 = load i32, i32* %232, align 4
  %234 = icmp ne i32 %233, 4
  %235 = select i1 %234, i32 -1104201753, i32 1724741899
  store i32 %235, i32* %8
  br label %282

; <label>:236:                                    ; preds = %9
  store i32 -371633798, i32* %8
  br label %282

; <label>:237:                                    ; preds = %9
  %238 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %243 = load i32, i32* %242, align 8
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %244, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %246 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %247 = load i32, i32* %246, align 4
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %245, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %248, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %250 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %251 = load i32, i32* %250, align 16
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %249, i32 %251)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %254 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %253, i32 %255)
  store i32 -371633798, i32* %8
  br label %282

; <label>:257:                                    ; preds = %9
  %258 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %259 = load i32, i32* %258, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %258, align 4
  store i32 -1384817160, i32* %8
  br label %282

; <label>:261:                                    ; preds = %9
  store i32 1755452239, i32* %8
  br label %282

; <label>:262:                                    ; preds = %9
  %263 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %264 = load i32, i32* %263, align 16
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %263, align 16
  store i32 -118405497, i32* %8
  br label %282

; <label>:266:                                    ; preds = %9
  store i32 -1912311360, i32* %8
  br label %282

; <label>:267:                                    ; preds = %9
  %268 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  store i32 -1852384033, i32* %8
  br label %282

; <label>:271:                                    ; preds = %9
  store i32 -1155323787, i32* %8
  br label %282

; <label>:272:                                    ; preds = %9
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %274 = load i32, i32* %273, align 8
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %273, align 8
  store i32 404191870, i32* %8
  br label %282

; <label>:276:                                    ; preds = %9
  store i32 -29157323, i32* %8
  br label %282

; <label>:277:                                    ; preds = %9
  %278 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %279 = load i32, i32* %278, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %278, align 4
  store i32 1296995698, i32* %8
  br label %282

; <label>:281:                                    ; preds = %9
  ret i32 0

; <label>:282:                                    ; preds = %277, %276, %272, %271, %267, %266, %262, %261, %257, %237, %236, %231, %226, %221, %216, %211, %204, %197, %190, %183, %176, %169, %162, %155, %148, %141, %140, %139, %134, %129, %124, %123, %122, %117, %112, %107, %106, %105, %100, %95, %90, %89, %88, %83, %78, %73, %72, %71, %66, %61, %56, %55, %50, %45, %40, %38, %33, %31, %26, %24, %19, %17, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1125.cpp() #0 section ".text.startup" {
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
