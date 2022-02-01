; ModuleID = 'source-C-CXX/17/1660.cpp'
source_filename = "source-C-CXX/17/1660.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1660.cpp, i8* null }]

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
  %10 = alloca [105 x [105 x i32]], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 1053950673, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %283
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1053950673, label %18
    i32 1518857612, label %23
    i32 -890485697, label %25
    i32 -1968745673, label %30
    i32 1658704719, label %31
    i32 -71692701, label %36
    i32 738529298, label %44
    i32 392341388, label %47
    i32 1885132701, label %48
    i32 -1937651630, label %51
    i32 409176015, label %52
    i32 730865084, label %57
    i32 -1601866092, label %59
    i32 1829363566, label %64
    i32 283217433, label %73
    i32 1666254544, label %78
    i32 -257924359, label %89
    i32 -324068282, label %97
    i32 1680128938, label %98
    i32 1162949723, label %101
    i32 -1601023165, label %103
    i32 -207310165, label %108
    i32 -670091706, label %118
    i32 -1477318468, label %121
    i32 1424676781, label %122
    i32 1166112622, label %125
    i32 -1646386661, label %127
    i32 -180657161, label %132
    i32 1868486869, label %141
    i32 1735168017, label %146
    i32 1708810414, label %157
    i32 -1339021727, label %165
    i32 -802697703, label %166
    i32 1571025295, label %169
    i32 -1931453866, label %171
    i32 -1214257941, label %176
    i32 1692132753, label %186
    i32 412543260, label %189
    i32 667542024, label %190
    i32 -926979933, label %193
    i32 -1581404245, label %222
    i32 1231563826, label %227
    i32 -522773984, label %242
    i32 1366518681, label %245
    i32 1822588163, label %248
    i32 437956336, label %253
    i32 1755197303, label %268
    i32 -109708923, label %271
    i32 238467791, label %272
    i32 1778758864, label %275
    i32 -1626174170, label %279
    i32 1928604322, label %282
  ]

; <label>:17:                                     ; preds = %15
  br label %283

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1518857612, i32 1928604322
  store i32 %22, i32* %14
  br label %283

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  %24 = bitcast [105 x [105 x i32]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 44100, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 -890485697, i32* %14
  br label %283

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1968745673, i32 -1937651630
  store i32 %29, i32* %14
  br label %283

; <label>:30:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1658704719, i32* %14
  br label %283

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -71692701, i32 392341388
  store i32 %35, i32* %14
  br label %283

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* %39, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %42)
  store i32 738529298, i32* %14
  br label %283

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1658704719, i32* %14
  br label %283

; <label>:47:                                     ; preds = %15
  store i32 1885132701, i32* %14
  br label %283

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -890485697, i32* %14
  br label %283

; <label>:51:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 409176015, i32* %14
  br label %283

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 730865084, i32 1778758864
  store i32 %56, i32* %14
  br label %283

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %7, align 4
  store i32 %58, i32* %4, align 4
  store i32 -1601866092, i32* %14
  br label %283

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1829363566, i32 1166112622
  store i32 %63, i32* %14
  br label %283

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %66
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %67, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %7, align 4
  store i32 %72, i32* %5, align 4
  store i32 283217433, i32* %14
  br label %283

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1666254544, i32 1162949723
  store i32 %77, i32* %14
  br label %283

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [105 x i32], [105 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -257924359, i32 -324068282
  store i32 %88, i32* %14
  br label %283

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %91
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %11, align 4
  store i32 -324068282, i32* %14
  br label %283

; <label>:97:                                     ; preds = %15
  store i32 1680128938, i32* %14
  br label %283

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 283217433, i32* %14
  br label %283

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %7, align 4
  store i32 %102, i32* %5, align 4
  store i32 -1601023165, i32* %14
  br label %283

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -207310165, i32 -1477318468
  store i32 %107, i32* %14
  br label %283

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [105 x i32], [105 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub nsw i32 %116, %109
  store i32 %117, i32* %115, align 4
  store i32 -670091706, i32* %14
  br label %283

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 -1601023165, i32* %14
  br label %283

; <label>:121:                                    ; preds = %15
  store i32 1424676781, i32* %14
  br label %283

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1601866092, i32* %14
  br label %283

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %7, align 4
  store i32 %126, i32* %5, align 4
  store i32 -1646386661, i32* %14
  br label %283

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -180657161, i32 -926979933
  store i32 %131, i32* %14
  br label %283

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %134
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x i32], [105 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  store i32 %139, i32* %12, align 4
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %4, align 4
  store i32 1868486869, i32* %14
  br label %283

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 1735168017, i32 1571025295
  store i32 %145, i32* %14
  br label %283

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i32], [105 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %12, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1708810414, i32 -1339021727
  store i32 %156, i32* %14
  br label %283

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [105 x i32], [105 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  store i32 %164, i32* %12, align 4
  store i32 -1339021727, i32* %14
  br label %283

; <label>:165:                                    ; preds = %15
  store i32 -802697703, i32* %14
  br label %283

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  store i32 1868486869, i32* %14
  br label %283

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %7, align 4
  store i32 %170, i32* %4, align 4
  store i32 -1931453866, i32* %14
  br label %283

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %4, align 4
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1214257941, i32 412543260
  store i32 %175, i32* %14
  br label %283

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %12, align 4
  %178 = load i32, i32* %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [105 x i32], [105 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, %177
  store i32 %185, i32* %183, align 4
  store i32 1692132753, i32* %14
  br label %283

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %4, align 4
  store i32 -1931453866, i32* %14
  br label %283

; <label>:189:                                    ; preds = %15
  store i32 667542024, i32* %14
  br label %283

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  store i32 -1646386661, i32* %14
  br label %283

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %7, align 4
  %195 = add nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [105 x i32], [105 x i32]* %197, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, %202
  store i32 %204, i32* %3, align 4
  %205 = load i32, i32* %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [105 x i32], [105 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = add nsw i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [105 x i32], [105 x i32]* %215, i64 0, i64 %218
  store i32 %211, i32* %219, align 4
  %220 = load i32, i32* %7, align 4
  %221 = add nsw i32 %220, 2
  store i32 %221, i32* %8, align 4
  store i32 -1581404245, i32* %14
  br label %283

; <label>:222:                                    ; preds = %15
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1231563826, i32 1366518681
  store i32 %226, i32* %14
  br label %283

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [105 x i32], [105 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %7, align 4
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %237
  %239 = load i32, i32* %8, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [105 x i32], [105 x i32]* %238, i64 0, i64 %240
  store i32 %234, i32* %241, align 4
  store i32 -522773984, i32* %14
  br label %283

; <label>:242:                                    ; preds = %15
  %243 = load i32, i32* %8, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %8, align 4
  store i32 -1581404245, i32* %14
  br label %283

; <label>:245:                                    ; preds = %15
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 2
  store i32 %247, i32* %8, align 4
  store i32 1822588163, i32* %14
  br label %283

; <label>:248:                                    ; preds = %15
  %249 = load i32, i32* %8, align 4
  %250 = load i32, i32* %2, align 4
  %251 = icmp slt i32 %249, %250
  %252 = select i1 %251, i32 437956336, i32 -109708923
  store i32 %252, i32* %14
  br label %283

; <label>:253:                                    ; preds = %15
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %255
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [105 x i32], [105 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %8, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %10, i64 0, i64 %262
  %264 = load i32, i32* %7, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [105 x i32], [105 x i32]* %263, i64 0, i64 %266
  store i32 %260, i32* %267, align 4
  store i32 1755197303, i32* %14
  br label %283

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %8, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %8, align 4
  store i32 1822588163, i32* %14
  br label %283

; <label>:271:                                    ; preds = %15
  store i32 238467791, i32* %14
  br label %283

; <label>:272:                                    ; preds = %15
  %273 = load i32, i32* %7, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, i32* %7, align 4
  store i32 409176015, i32* %14
  br label %283

; <label>:275:                                    ; preds = %15
  %276 = load i32, i32* %3, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1626174170, i32* %14
  br label %283

; <label>:279:                                    ; preds = %15
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 1053950673, i32* %14
  br label %283

; <label>:282:                                    ; preds = %15
  ret i32 0

; <label>:283:                                    ; preds = %279, %275, %272, %271, %268, %253, %248, %245, %242, %227, %222, %193, %190, %189, %186, %176, %171, %169, %166, %165, %157, %146, %141, %132, %127, %125, %122, %121, %118, %108, %103, %101, %98, %97, %89, %78, %73, %64, %59, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1660.cpp() #0 section ".text.startup" {
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
