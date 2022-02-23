; ModuleID = 'build_ollvm/programs/p03589/s550102518.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s550102518.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550102518.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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
  %.0 = phi i32 [ 264173379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 264173379, label %21
    i32 1454294552, label %24
    i32 1834965938, label %42
    i32 2118248719, label %43
    i32 1642597742, label %47
    i32 1715044348, label %57
    i32 1518219692, label %67
    i32 -1101419948, label %68
    i32 357396405, label %78
    i32 2014712433, label %90
    i32 -1639704788, label %92
    i32 883063482, label %102
    i32 771124159, label %129
    i32 944956739, label %131
    i32 1533858584, label %132
    i32 -1342499309, label %141
    i32 -2036680251, label %145
    i32 750619919, label %149
    i32 -973436039, label %160
    i32 -606269814, label %161
    i32 841668714, label %164
    i32 -310459569, label %165
    i32 -851664275, label %168
    i32 -1998112255, label %178
    i32 1174877498, label %189
    i32 1681271942, label %190
    i32 -1705956944, label %193
    i32 1253044357, label %194
    i32 -607630191, label %195
    i32 695708942, label %211
  ]

.backedge:                                        ; preds = %20, %211, %195, %194, %193, %190, %178, %168, %165, %164, %161, %160, %149, %145, %141, %132, %131, %129, %102, %92, %90, %78, %68, %67, %57, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1998112255, %211 ], [ 883063482, %195 ], [ 357396405, %194 ], [ 1715044348, %193 ], [ 1454294552, %190 ], [ %188, %178 ], [ %177, %168 ], [ 2118248719, %165 ], [ -310459569, %164 ], [ -1101419948, %161 ], [ -606269814, %160 ], [ -851664275, %149 ], [ %148, %145 ], [ %144, %141 ], [ %140, %132 ], [ -606269814, %131 ], [ %130, %129 ], [ %128, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1101419948, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %43 ], [ 2118248719, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1454294552, i32 1681271942
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.11, align 8
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1834965938, i32 1681271942
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %44 = load i64, i64* %.0..0..0.12, align 8
  %45 = icmp slt i64 %44, 3501
  %46 = select i1 %45, i32 1642597742, i32 -851664275
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1715044348, i32 -1705956944
  br label %.backedge

57:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1518219692, i32 -1705956944
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 357396405, i32 1253044357
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.23, align 8
  %80 = icmp slt i64 %79, 3501
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2014712433, i32 1253044357
  br label %.backedge

90:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.49, i32 -1639704788, i32 841668714
  br label %.backedge

92:                                               ; preds = %20
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 883063482, i32 -607630191
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %104 = load i64, i64* %.0..0..0.13, align 8
  %105 = mul nsw i64 %104, %103
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %106 = load i64, i64* %.0..0..0.24, align 8
  %107 = mul nsw i64 %105, %106
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %107, i64* %.0..0..0.35, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %108 = load i64, i64* %.0..0..0.14, align 8
  %109 = shl nsw i64 %108, 2
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %111 = mul nsw i64 %109, %110
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.26, align 8
  %115 = add i64 %114, %113
  %116 = mul nsw i64 %115, %112
  %117 = sub i64 %111, %116
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %117, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %118 = load i64, i64* %.0..0..0.40, align 8
  %119 = icmp slt i64 %118, 1
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 771124159, i32 -607630191
  br label %.backedge

129:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.50, i32 944956739, i32 1533858584
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.41, align 8
  %135 = sdiv i64 %133, %134
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  store i64 %135, i64* %.0..0..0.45, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %137 = load i64, i64* %.0..0..0.42, align 8
  %138 = srem i64 %136, %137
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i32 -1342499309, i32 -973436039
  br label %.backedge

141:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %142 = load i64, i64* %.0..0..0.46, align 8
  %143 = icmp slt i64 %142, 3501
  %144 = select i1 %143, i32 -2036680251, i32 -973436039
  br label %.backedge

145:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %146 = load i64, i64* %.0..0..0.47, align 8
  %147 = icmp sgt i64 %146, 0
  %148 = select i1 %147, i32 750619919, i32 -973436039
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.16, align 8
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.27, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %152, i64 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.48, align 8
  %157 = trunc i64 %156 to i32
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %155, i32 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

160:                                              ; preds = %20
  br label %.backedge

161:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.28, align 8
  %163 = add i64 %162, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %163, i64* %.0..0..0.29, align 8
  br label %.backedge

164:                                              ; preds = %20
  br label %.backedge

165:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %166 = load i64, i64* %.0..0..0.17, align 8
  %167 = add i64 %166, 1
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %167, i64* %.0..0..0.18, align 8
  br label %.backedge

168:                                              ; preds = %20
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1998112255, i32 695708942
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %179 = load i32, i32* %.0..0..0.4, align 4
  store i32 %179, i32* %1, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1174877498, i32 695708942
  br label %.backedge

189:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

190:                                              ; preds = %20
  %191 = alloca i64, align 8
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %191)
  br label %.backedge

193:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  br label %.backedge

194:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  br label %.backedge

195:                                              ; preds = %20
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %197 = load i64, i64* %.0..0..0.19, align 8
  %198 = mul nsw i64 %197, %196
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %199 = load i64, i64* %.0..0..0.32, align 8
  %200 = mul nsw i64 %198, %199
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %200, i64* %.0..0..0.38, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %201 = load i64, i64* %.0..0..0.20, align 8
  %202 = shl nsw i64 %201, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %203 = load i64, i64* %.0..0..0.33, align 8
  %204 = mul nsw i64 %202, %203
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %205 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %206 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %207 = load i64, i64* %.0..0..0.34, align 8
  %208 = add i64 %207, %206
  %209 = mul nsw i64 %208, %205
  %210 = sub i64 %204, %209
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  store i64 %210, i64* %.0..0..0.43, align 8
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550102518.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
