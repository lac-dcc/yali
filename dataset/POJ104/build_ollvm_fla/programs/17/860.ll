; ModuleID = 'source-C-CXX/17/860.cpp'
source_filename = "source-C-CXX/17/860.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_860.cpp, i8* null }]

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
  %7 = alloca [110 x [110 x i32]], align 16
  %8 = alloca [110 x i32]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i32 0, i32 0
  store [110 x i32]* %11, [110 x i32]** %8, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 2072969464, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2072969464, label %18
    i32 -671100684, label %23
    i32 1310657208, label %25
    i32 1999562722, label %30
    i32 967706611, label %31
    i32 534508807, label %36
    i32 -1518128175, label %46
    i32 141951170, label %49
    i32 -1568293132, label %50
    i32 -356111780, label %53
    i32 -240297125, label %54
    i32 -833779432, label %58
    i32 -334347398, label %59
    i32 -1823932979, label %60
    i32 -969401823, label %65
    i32 -393627831, label %66
    i32 1384575655, label %71
    i32 1113985659, label %84
    i32 849802404, label %94
    i32 1202809014, label %95
    i32 2110425299, label %98
    i32 -291371351, label %99
    i32 -1300117511, label %104
    i32 1420043747, label %116
    i32 -1771594673, label %119
    i32 -1960156277, label %120
    i32 1954549283, label %123
    i32 -437979975, label %124
    i32 -1877511233, label %129
    i32 941900751, label %130
    i32 -454783972, label %135
    i32 1017562813, label %148
    i32 2080012932, label %158
    i32 2056157412, label %159
    i32 -461099876, label %162
    i32 -107895531, label %163
    i32 -181783298, label %168
    i32 1897835208, label %180
    i32 1993112147, label %183
    i32 367875642, label %184
    i32 304288471, label %187
    i32 -1088131978, label %193
    i32 203474468, label %199
    i32 -350981137, label %200
    i32 936011117, label %206
    i32 -1730528194, label %226
    i32 -1740327851, label %229
    i32 -2144850084, label %230
    i32 1480974811, label %233
    i32 -2065657578, label %234
    i32 -252973416, label %240
    i32 1282988669, label %269
    i32 -1113113602, label %272
    i32 1271932539, label %275
    i32 -1470458833, label %279
    i32 1417818661, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -671100684, i32 1417818661
  store i32 %22, i32* %14
  br label %283

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 1310657208, i32* %14
  br label %283

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1999562722, i32 -356111780
  store i32 %29, i32* %14
  br label %283

; <label>:30:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 967706611, i32* %14
  br label %283

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 534508807, i32 141951170
  store i32 %35, i32* %14
  br label %283

; <label>:36:                                     ; preds = %15
  %37 = load [110 x i32]*, [110 x i32]** %8, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [110 x i32], [110 x i32]* %37, i64 %39
  %41 = getelementptr inbounds [110 x i32], [110 x i32]* %40, i32 0, i32 0
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %41, i64 %43
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %44)
  store i32 -1518128175, i32* %14
  br label %283

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 967706611, i32* %14
  br label %283

; <label>:49:                                     ; preds = %15
  store i32 -1568293132, i32* %14
  br label %283

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 1310657208, i32* %14
  br label %283

; <label>:53:                                     ; preds = %15
  store i32 -240297125, i32* %14
  br label %283

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %2, align 4
  %56 = icmp eq i32 %55, 1
  %57 = select i1 %56, i32 -833779432, i32 -334347398
  store i32 %57, i32* %14
  br label %283

; <label>:58:                                     ; preds = %15
  store i32 1271932539, i32* %14
  br label %283

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 1, i32* %3, align 4
  store i32 -1823932979, i32* %14
  br label %283

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 -969401823, i32 1954549283
  store i32 %64, i32* %14
  br label %283

; <label>:65:                                     ; preds = %15
  store i32 9999999, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 -393627831, i32* %14
  br label %283

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 1384575655, i32 2110425299
  store i32 %70, i32* %14
  br label %283

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %10, align 4
  %73 = load [110 x i32]*, [110 x i32]** %8, align 8
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [110 x i32], [110 x i32]* %73, i64 %75
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %76, i32 0, i32 0
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %72, %81
  %83 = select i1 %82, i32 1113985659, i32 849802404
  store i32 %83, i32* %14
  br label %283

; <label>:84:                                     ; preds = %15
  %85 = load [110 x i32]*, [110 x i32]** %8, align 8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %85, i64 %87
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %88, i32 0, i32 0
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* %89, i64 %91
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %10, align 4
  store i32 849802404, i32* %14
  br label %283

; <label>:94:                                     ; preds = %15
  store i32 1202809014, i32* %14
  br label %283

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -393627831, i32* %14
  br label %283

; <label>:98:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -291371351, i32* %14
  br label %283

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -1300117511, i32 -1771594673
  store i32 %103, i32* %14
  br label %283

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = load [110 x i32]*, [110 x i32]** %8, align 8
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [110 x i32], [110 x i32]* %106, i64 %108
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %109, i32 0, i32 0
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %110, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, %105
  store i32 %115, i32* %113, align 4
  store i32 1420043747, i32* %14
  br label %283

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 -291371351, i32* %14
  br label %283

; <label>:119:                                    ; preds = %15
  store i32 -1960156277, i32* %14
  br label %283

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 -1823932979, i32* %14
  br label %283

; <label>:123:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -437979975, i32* %14
  br label %283

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -1877511233, i32 304288471
  store i32 %128, i32* %14
  br label %283

; <label>:129:                                    ; preds = %15
  store i32 9999999, i32* %10, align 4
  store i32 1, i32* %4, align 4
  store i32 941900751, i32* %14
  br label %283

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 -454783972, i32 -461099876
  store i32 %134, i32* %14
  br label %283

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %10, align 4
  %137 = load [110 x i32]*, [110 x i32]** %8, align 8
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [110 x i32], [110 x i32]* %137, i64 %139
  %141 = getelementptr inbounds [110 x i32], [110 x i32]* %140, i32 0, i32 0
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, i32* %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %136, %145
  %147 = select i1 %146, i32 1017562813, i32 2080012932
  store i32 %147, i32* %14
  br label %283

; <label>:148:                                    ; preds = %15
  %149 = load [110 x i32]*, [110 x i32]** %8, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [110 x i32], [110 x i32]* %149, i64 %151
  %153 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i32 0, i32 0
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  store i32 %157, i32* %10, align 4
  store i32 2080012932, i32* %14
  br label %283

; <label>:158:                                    ; preds = %15
  store i32 2056157412, i32* %14
  br label %283

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 941900751, i32* %14
  br label %283

; <label>:162:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 -107895531, i32* %14
  br label %283

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 -181783298, i32 1993112147
  store i32 %167, i32* %14
  br label %283

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %10, align 4
  %170 = load [110 x i32]*, [110 x i32]** %8, align 8
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [110 x i32], [110 x i32]* %170, i64 %172
  %174 = getelementptr inbounds [110 x i32], [110 x i32]* %173, i32 0, i32 0
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, i32* %174, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sub nsw i32 %178, %169
  store i32 %179, i32* %177, align 4
  store i32 1897835208, i32* %14
  br label %283

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %4, align 4
  store i32 -107895531, i32* %14
  br label %283

; <label>:183:                                    ; preds = %15
  store i32 367875642, i32* %14
  br label %283

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %3, align 4
  store i32 -437979975, i32* %14
  br label %283

; <label>:187:                                    ; preds = %15
  %188 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %7, i64 0, i64 2
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %188, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = load i32, i32* %9, align 4
  %192 = add nsw i32 %191, %190
  store i32 %192, i32* %9, align 4
  store i32 2, i32* %3, align 4
  store i32 -1088131978, i32* %14
  br label %283

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp sle i32 %194, %196
  %198 = select i1 %197, i32 203474468, i32 1480974811
  store i32 %198, i32* %14
  br label %283

; <label>:199:                                    ; preds = %15
  store i32 2, i32* %4, align 4
  store i32 -350981137, i32* %14
  br label %283

; <label>:200:                                    ; preds = %15
  %201 = load i32, i32* %4, align 4
  %202 = load i32, i32* %2, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp sle i32 %201, %203
  %205 = select i1 %204, i32 936011117, i32 -1740327851
  store i32 %205, i32* %14
  br label %283

; <label>:206:                                    ; preds = %15
  %207 = load [110 x i32]*, [110 x i32]** %8, align 8
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %207, i64 %209
  %211 = getelementptr inbounds [110 x i32], [110 x i32]* %210, i64 1
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %211, i32 0, i32 0
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  %216 = getelementptr inbounds i32, i32* %215, i64 1
  %217 = load i32, i32* %216, align 4
  %218 = load [110 x i32]*, [110 x i32]** %8, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [110 x i32], [110 x i32]* %218, i64 %220
  %222 = getelementptr inbounds [110 x i32], [110 x i32]* %221, i32 0, i32 0
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  store i32 %217, i32* %225, align 4
  store i32 -1730528194, i32* %14
  br label %283

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 -350981137, i32* %14
  br label %283

; <label>:229:                                    ; preds = %15
  store i32 -2144850084, i32* %14
  br label %283

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %3, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %3, align 4
  store i32 -1088131978, i32* %14
  br label %283

; <label>:233:                                    ; preds = %15
  store i32 2, i32* %3, align 4
  store i32 -2065657578, i32* %14
  br label %283

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %3, align 4
  %236 = load i32, i32* %2, align 4
  %237 = sub nsw i32 %236, 1
  %238 = icmp sle i32 %235, %237
  %239 = select i1 %238, i32 -252973416, i32 -1113113602
  store i32 %239, i32* %14
  br label %283

; <label>:240:                                    ; preds = %15
  %241 = load [110 x i32]*, [110 x i32]** %8, align 8
  %242 = getelementptr inbounds [110 x i32], [110 x i32]* %241, i64 1
  %243 = getelementptr inbounds [110 x i32], [110 x i32]* %242, i32 0, i32 0
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, i32* %243, i64 %245
  %247 = getelementptr inbounds i32, i32* %246, i64 1
  %248 = load i32, i32* %247, align 4
  %249 = load [110 x i32]*, [110 x i32]** %8, align 8
  %250 = getelementptr inbounds [110 x i32], [110 x i32]* %249, i64 1
  %251 = getelementptr inbounds [110 x i32], [110 x i32]* %250, i32 0, i32 0
  %252 = load i32, i32* %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %251, i64 %253
  store i32 %248, i32* %254, align 4
  %255 = load [110 x i32]*, [110 x i32]** %8, align 8
  %256 = load i32, i32* %3, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [110 x i32], [110 x i32]* %255, i64 %257
  %259 = getelementptr inbounds [110 x i32], [110 x i32]* %258, i64 1
  %260 = getelementptr inbounds [110 x i32], [110 x i32]* %259, i32 0, i32 0
  %261 = getelementptr inbounds i32, i32* %260, i64 1
  %262 = load i32, i32* %261, align 4
  %263 = load [110 x i32]*, [110 x i32]** %8, align 8
  %264 = load i32, i32* %3, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [110 x i32], [110 x i32]* %263, i64 %265
  %267 = getelementptr inbounds [110 x i32], [110 x i32]* %266, i32 0, i32 0
  %268 = getelementptr inbounds i32, i32* %267, i64 1
  store i32 %262, i32* %268, align 4
  store i32 1282988669, i32* %14
  br label %283

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -2065657578, i32* %14
  br label %283

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, -1
  store i32 %274, i32* %2, align 4
  store i32 -240297125, i32* %14
  br label %283

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %9, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1470458833, i32* %14
  br label %283

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %5, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %5, align 4
  store i32 2072969464, i32* %14
  br label %283

; <label>:282:                                    ; preds = %15
  ret i32 0

; <label>:283:                                    ; preds = %279, %275, %272, %269, %240, %234, %233, %230, %229, %226, %206, %200, %199, %193, %187, %184, %183, %180, %168, %163, %162, %159, %158, %148, %135, %130, %129, %124, %123, %120, %119, %116, %104, %99, %98, %95, %94, %84, %71, %66, %65, %60, %59, %58, %54, %53, %50, %49, %46, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_860.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
