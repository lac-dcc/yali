; ModuleID = 'build_ollvm/programs/p03880/s525521645.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s525521645.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s525521645.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [40 x i64]*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca [111111 x i64]*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1081111590, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1081111590, label %21
    i32 -178875643, label %24
    i32 -243683108, label %45
    i32 -439627910, label %46
    i32 -1893451024, label %56
    i32 -1993718567, label %70
    i32 -1405013949, label %72
    i32 1217047239, label %83
    i32 -1391611221, label %91
    i32 -1940840177, label %99
    i32 961183250, label %103
    i32 -1444347808, label %106
    i32 1646489923, label %116
    i32 -1709688616, label %126
    i32 1844907272, label %127
    i32 -204431631, label %131
    i32 -127910247, label %140
    i32 -282152012, label %146
    i32 695640024, label %156
    i32 2126104644, label %168
    i32 140268171, label %169
    i32 -571330676, label %174
    i32 300357963, label %175
    i32 -571255021, label %185
    i32 511748649, label %196
    i32 1546711325, label %197
    i32 1799448783, label %207
    i32 -25837037, label %220
    i32 -470031040, label %221
    i32 74273011, label %223
    i32 -817703556, label %226
    i32 1895386098, label %227
    i32 857856165, label %228
    i32 1394179009, label %231
    i32 -315146119, label %234
  ]

.backedge:                                        ; preds = %20, %234, %231, %228, %227, %226, %223, %220, %207, %197, %196, %185, %175, %174, %169, %168, %156, %146, %140, %131, %127, %126, %116, %106, %103, %99, %91, %83, %72, %70, %56, %46, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1799448783, %234 ], [ -571255021, %231 ], [ 695640024, %228 ], [ 1646489923, %227 ], [ -1893451024, %226 ], [ -178875643, %223 ], [ -470031040, %220 ], [ %219, %207 ], [ %206, %197 ], [ 1844907272, %196 ], [ %195, %185 ], [ %184, %175 ], [ 300357963, %174 ], [ -571330676, %169 ], [ -470031040, %168 ], [ %167, %156 ], [ %155, %146 ], [ %145, %140 ], [ %139, %131 ], [ %130, %127 ], [ 1844907272, %126 ], [ %125, %116 ], [ %115, %106 ], [ -439627910, %103 ], [ 961183250, %99 ], [ 1217047239, %91 ], [ %90, %83 ], [ 1217047239, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ -439627910, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -178875643, i32 74273011
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca [111111 x i64], align 16
  store [111111 x i64]* %27, [111111 x i64]** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca [40 x i64], align 16
  store [40 x i64]* %29, [40 x i64]** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile [40 x i64]*, [40 x i64]** %6, align 8
  %35 = bitcast [40 x i64]* %.0..0..0.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(320) %35, i8 0, i64 320, i1 false)
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -243683108, i32 74273011
  br label %.backedge

45:                                               ; preds = %20
  br label %.backedge

46:                                               ; preds = %20
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1893451024, i32 -817703556
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.25, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.9, align 8
  %60 = icmp sgt i64 %59, %58
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1993718567, i32 -817703556
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.54, i32 -1405013949, i32 -1444347808
  br label %.backedge

72:                                               ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.26, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.11 = load volatile [111111 x i64]*, [111111 x i64]** %8, align 8
  %75 = getelementptr inbounds [111111 x i64], [111111 x i64]* %.0..0..0.11, i64 0, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %75)
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %78 = load i32, i32* %.0..0..0.27, align 4
  %79 = sext i32 %78 to i64
  %.0..0..0.12 = load volatile [111111 x i64]*, [111111 x i64]** %8, align 8
  %80 = getelementptr inbounds [111111 x i64], [111111 x i64]* %.0..0..0.12, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %81, %77
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %82, i64* %.0..0..0.17, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.28, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.13 = load volatile [111111 x i64]*, [111111 x i64]** %8, align 8
  %86 = getelementptr inbounds [111111 x i64], [111111 x i64]* %.0..0..0.13, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 -1391611221, i32 -1940840177
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.29, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.14 = load volatile [111111 x i64]*, [111111 x i64]** %8, align 8
  %94 = getelementptr inbounds [111111 x i64], [111111 x i64]* %.0..0..0.14, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sdiv i64 %95, 2
  store i64 %96, i64* %94, align 8
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.34, align 4
  %98 = add i32 %97, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %98, i32* %.0..0..0.35, align 4
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.36, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.22 = load volatile [40 x i64]*, [40 x i64]** %6, align 8
  %102 = getelementptr inbounds [40 x i64], [40 x i64]* %.0..0..0.22, i64 0, i64 %101
  store i64 1, i64* %102, align 8
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %104 = load i32, i32* %.0..0..0.30, align 4
  %105 = add i32 %104, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %105, i32* %.0..0..0.31, align 4
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1646489923, i32 1895386098
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  store i64 50, i64* %.0..0..0.44, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1709688616, i32 1895386098
  br label %.backedge

126:                                              ; preds = %20
  br label %.backedge

127:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %128 = load i64, i64* %.0..0..0.45, align 8
  %129 = icmp sgt i64 %128, -1
  %130 = select i1 %129, i32 -204431631, i32 1546711325
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %132 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %133 = load i64, i64* %.0..0..0.46, align 8
  %134 = lshr i64 %132, %133
  %135 = and i64 %134, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %136 = load i32, i32* %.0..0..0.38, align 4
  %137 = srem i32 %136, 2
  %138 = sext i32 %137 to i64
  %.not = icmp eq i64 %135, %138
  %139 = select i1 %.not, i32 -571330676, i32 -127910247
  br label %.backedge

140:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %2, align 8
  %141 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.23 = load volatile [40 x i64]*, [40 x i64]** %6, align 8
  %142 = getelementptr inbounds [40 x i64], [40 x i64]* %.0..0..0.23, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -282152012, i32 140268171
  br label %.backedge

146:                                              ; preds = %20
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 695640024, i32 857856165
  br label %.backedge

156:                                              ; preds = %20
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 2126104644, i32 857856165
  br label %.backedge

168:                                              ; preds = %20
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.39, align 4
  %.neg55 = add i32 %170, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %.neg55, i32* %.0..0..0.40, align 4
  %.0..0..0.48 = load volatile i64*, i64** %2, align 8
  %171 = load i64, i64* %.0..0..0.48, align 8
  %.neg56 = shl nsw i64 -1, %171
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %172 = load i64, i64* %.0..0..0.19, align 8
  %173 = add i64 %172, %.neg56
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %173, i64* %.0..0..0.20, align 8
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -571255021, i32 1394179009
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %2, align 8
  %186 = load i64, i64* %.0..0..0.49, align 8
  %.neg = add i64 %186, -1
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 %.neg, i64* %.0..0..0.50, align 8
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 511748649, i32 1394179009
  br label %.backedge

196:                                              ; preds = %20
  br label %.backedge

197:                                              ; preds = %20
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1799448783, i32 -315146119
  br label %.backedge

207:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.41, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -25837037, i32 -315146119
  br label %.backedge

220:                                              ; preds = %20
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %222

223:                                              ; preds = %20
  %224 = alloca i64, align 8
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %224)
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  store i64 50, i64* %.0..0..0.51, align 8
  br label %.backedge

228:                                              ; preds = %20
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

231:                                              ; preds = %20
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  %232 = load i64, i64* %.0..0..0.52, align 8
  %233 = add i64 %232, -1
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  store i64 %233, i64* %.0..0..0.53, align 8
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.43, align 4
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %235)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s525521645.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
