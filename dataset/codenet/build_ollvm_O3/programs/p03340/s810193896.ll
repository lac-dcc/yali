; ModuleID = 'build_ollvm/programs/p03340/s810193896.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s810193896.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810193896.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca [200000 x i64]*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 1812644352, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.058, label %.backedge [
    i32 1812644352, label %21
    i32 -971347307, label %24
    i32 -1975155508, label %43
    i32 1978708691, label %44
    i32 -1819699964, label %54
    i32 -1645876952, label %67
    i32 62509079, label %69
    i32 260929511, label %79
    i32 730619997, label %92
    i32 52147536, label %93
    i32 1589130567, label %103
    i32 1083456677, label %114
    i32 -706284528, label %115
    i32 76437435, label %116
    i32 2064128545, label %126
    i32 366566040, label %139
    i32 75334967, label %141
    i32 1134731150, label %142
    i32 1152545519, label %147
    i32 450871686, label %159
    i32 653760995, label %169
    i32 -1802893216, label %179
    i32 -1261437733, label %181
    i32 1663010501, label %189
    i32 -687753802, label %199
    i32 423716097, label %201
    i32 -726727404, label %207
    i32 -1007408102, label %208
    i32 -1871307231, label %211
    i32 -449986223, label %215
    i32 588677910, label %218
    i32 -154070243, label %219
    i32 -1379489695, label %223
    i32 -604475363, label %225
    i32 1198060094, label %226
  ]

.backedge:                                        ; preds = %20, %226, %225, %223, %219, %218, %215, %208, %207, %201, %199, %189, %181, %179, %169, %159, %147, %142, %141, %139, %126, %116, %115, %114, %103, %93, %92, %79, %69, %67, %54, %44, %43, %24, %21
  %.058.be = phi i32 [ %.058, %20 ], [ 653760995, %226 ], [ 2064128545, %225 ], [ 1589130567, %223 ], [ 260929511, %219 ], [ -1819699964, %218 ], [ -971347307, %215 ], [ 76437435, %208 ], [ -1007408102, %207 ], [ -726727404, %201 ], [ -726727404, %199 ], [ %198, %189 ], [ 1134731150, %181 ], [ %180, %179 ], [ %178, %169 ], [ %168, %159 ], [ 450871686, %147 ], [ %146, %142 ], [ 1134731150, %141 ], [ %140, %139 ], [ %138, %126 ], [ %125, %116 ], [ 76437435, %115 ], [ 1978708691, %114 ], [ %113, %103 ], [ %102, %93 ], [ 52147536, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ 1978708691, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %215 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %159 ], [ %158, %147 ], [ false, %142 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -971347307, i32 -449986223
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca [200000 x i64], align 16
  store [200000 x i64]* %26, [200000 x i64]** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.9 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %32 = bitcast [200000 x i64]* %.0..0..0.9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600000) %32, i8 0, i64 1600000, i1 false)
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.3)
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1975155508, i32 -449986223
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1819699964, i32 588677910
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %55 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %56 = load i64, i64* %.0..0..0.4, align 8
  %57 = icmp slt i64 %55, %56
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1645876952, i32 588677910
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %68 = select i1 %.0..0..0.55, i32 62509079, i32 -706284528
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 260929511, i32 -154070243
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %81 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.10, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %81)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 730619997, i32 -154070243
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1589130567, i32 -1379489695
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.19, align 8
  %.neg61 = add i64 %104, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %.neg61, i64* %.0..0..0.20, align 8
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1083456677, i32 -1379489695
  br label %.backedge

114:                                              ; preds = %20
  br label %.backedge

115:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.36, align 8
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2064128545, i32 -604475363
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %128 = load i64, i64* %.0..0..0.5, align 8
  %129 = icmp slt i64 %127, %128
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 366566040, i32 -604475363
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.56, i32 75334967, i32 -1871307231
  br label %.backedge

141:                                              ; preds = %20
  br label %.backedge

142:                                              ; preds = %20
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %144 = load i64, i64* %.0..0..0.6, align 8
  %145 = icmp slt i64 %143, %144
  %146 = select i1 %145, i32 1152545519, i32 450871686
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.11 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %150 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.11, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %148
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %153 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.12 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %155 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.12, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = xor i64 %156, %153
  %158 = icmp eq i64 %152, %157
  br label %.backedge

159:                                              ; preds = %20
  store i1 %.0, i1* %1, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 653760995, i32 1198060094
  br label %.backedge

169:                                              ; preds = %20
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1802893216, i32 1198060094
  br label %.backedge

179:                                              ; preds = %20
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.57, i32 -1261437733, i32 1663010501
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %182 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %183 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.13, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.39, align 8
  %186 = add i64 %185, %184
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %186, i64* %.0..0..0.40, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.30, align 8
  %188 = add i64 %187, 1
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  store i64 %188, i64* %.0..0..0.31, align 8
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %190 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %192 = load i64, i64* %.0..0..0.44, align 8
  %193 = sub i64 %190, %191
  %194 = add i64 %193, %192
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 %194, i64* %.0..0..0.45, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %195 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %196 = load i64, i64* %.0..0..0.33, align 8
  %197 = icmp eq i64 %195, %196
  %198 = select i1 %197, i32 -687753802, i32 423716097
  br label %.backedge

199:                                              ; preds = %20
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %200 = load i64, i64* %.0..0..0.34, align 8
  %.neg60 = add i64 %200, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %.neg60, i64* %.0..0..0.35, align 8
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %202 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.14 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %203 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.14, i64 0, i64 %202
  %204 = load i64, i64* %203, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.41, align 8
  %206 = sub i64 %205, %204
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %206, i64* %.0..0..0.42, align 8
  br label %.backedge

207:                                              ; preds = %20
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.52, align 8
  %210 = add i64 %209, 1
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 %210, i64* %.0..0..0.53, align 8
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %212 = load i64, i64* %.0..0..0.46, align 8
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %20
  %216 = alloca i64, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %216)
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  br label %.backedge

219:                                              ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %220 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile [200000 x i64]*, [200000 x i64]** %9, align 8
  %221 = getelementptr inbounds [200000 x i64], [200000 x i64]* %.0..0..0.15, i64 0, i64 %220
  %222 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %221)
  br label %.backedge

223:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %224 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %224, 1
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  br label %.backedge

226:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810193896.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1438223520, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1438223520, label %11
    i32 297263160, label %14
    i32 229357718, label %24
    i32 -146430174, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 297263160, i32 -146430174
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 229357718, i32 -146430174
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 297263160, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
