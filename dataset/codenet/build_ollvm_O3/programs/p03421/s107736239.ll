; ModuleID = 'build_ollvm/programs/p03421/s107736239.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s107736239.cpp"
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

$_Z4ceilxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s107736239.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 175758775, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 175758775, label %27
    i32 -904445498, label %30
    i32 -576336551, label %61
    i32 -804878166, label %63
    i32 -1187346238, label %73
    i32 -2080324172, label %88
    i32 1655589337, label %90
    i32 682715128, label %93
    i32 1139957844, label %98
    i32 -1254213355, label %108
    i32 610428701, label %118
    i32 -356892673, label %119
    i32 -1343285624, label %123
    i32 -813868187, label %133
    i32 498892797, label %146
    i32 1373521079, label %147
    i32 973064429, label %150
    i32 -1404865546, label %152
    i32 1958437878, label %167
    i32 354540908, label %177
    i32 -1283742927, label %190
    i32 -1249231029, label %192
    i32 1762818828, label %197
    i32 1397353269, label %200
    i32 718466153, label %201
    i32 1030854240, label %211
    i32 1776395269, label %224
    i32 -1629824045, label %226
    i32 -672352802, label %236
    i32 -740218068, label %249
    i32 910373688, label %250
    i32 -1696970267, label %255
    i32 -346593320, label %262
    i32 923387301, label %265
    i32 -1794934044, label %266
    i32 -2027787073, label %276
    i32 841985769, label %288
    i32 -1509175977, label %289
    i32 1879582279, label %291
    i32 1199726741, label %295
    i32 -546834746, label %300
    i32 1194634057, label %302
    i32 -443975933, label %303
    i32 1859024629, label %305
    i32 1464511993, label %312
    i32 -406673830, label %316
    i32 -414467383, label %317
    i32 -520493396, label %321
    i32 234419458, label %322
    i32 356678017, label %323
    i32 -1134479970, label %327
  ]

.backedge:                                        ; preds = %26, %327, %323, %322, %321, %317, %316, %312, %305, %302, %300, %295, %291, %289, %288, %276, %266, %265, %262, %255, %250, %249, %236, %226, %224, %211, %201, %200, %197, %192, %190, %177, %167, %152, %150, %147, %146, %133, %123, %119, %118, %108, %98, %93, %90, %88, %73, %63, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -2027787073, %327 ], [ -672352802, %323 ], [ 1030854240, %322 ], [ 354540908, %321 ], [ -813868187, %317 ], [ -1254213355, %316 ], [ -1187346238, %312 ], [ -904445498, %305 ], [ -443975933, %302 ], [ 1194634057, %300 ], [ 1879582279, %295 ], [ %294, %291 ], [ 1879582279, %289 ], [ 718466153, %288 ], [ %287, %276 ], [ %275, %266 ], [ -1794934044, %265 ], [ 910373688, %262 ], [ -346593320, %255 ], [ %254, %250 ], [ 910373688, %249 ], [ %248, %236 ], [ %235, %226 ], [ %225, %224 ], [ %223, %211 ], [ %210, %201 ], [ 718466153, %200 ], [ 1958437878, %197 ], [ 1762818828, %192 ], [ %191, %190 ], [ %189, %177 ], [ %176, %167 ], [ 1958437878, %152 ], [ 1194634057, %150 ], [ -356892673, %147 ], [ 1373521079, %146 ], [ %145, %133 ], [ %132, %123 ], [ %122, %119 ], [ -356892673, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %93 ], [ -443975933, %90 ], [ %89, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -904445498, i32 1859024629
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* dereferenceable(8) %.0..0..0.23)
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  %46 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  %47 = load i64, i64* %.0..0..0.24, align 8
  %48 = add i64 %46, 1
  %49 = sub i64 %48, %47
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %50 = load i64, i64* %.0..0..0.16, align 8
  %51 = icmp slt i64 %49, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -576336551, i32 1859024629
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.76 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.76, i32 1655589337, i32 -804878166
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1187346238, i32 1464511993
  br label %.backedge

73:                                               ; preds = %26
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %75 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %76 = load i64, i64* %.0..0..0.25, align 8
  %77 = call i64 @_Z4ceilxx(i64 %75, i64 %76)
  %78 = icmp slt i64 %74, %77
  store i1 %78, i1* %3, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2080324172, i32 1464511993
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %89 = select i1 %.0..0..0.77, i32 1655589337, i32 682715128
  br label %.backedge

90:                                               ; preds = %26
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %91, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %14, align 8
  %95 = load i64, i64* %.0..0..0.18, align 8
  %96 = icmp eq i64 %94, %95
  %97 = select i1 %96, i32 1139957844, i32 -1404865546
  br label %.backedge

98:                                               ; preds = %26
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1254213355, i32 -406673830
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 610428701, i32 -406673830
  br label %.backedge

118:                                              ; preds = %26
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  %120 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %121 = load i64, i64* %.0..0..0.10, align 8
  %.not80 = icmp sgt i64 %120, %121
  %122 = select i1 %.not80, i32 973064429, i32 -1343285624
  br label %.backedge

123:                                              ; preds = %26
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -813868187, i32 -414467383
  br label %.backedge

133:                                              ; preds = %26
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %134 = load i64, i64* %.0..0..0.34, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8 signext 32)
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 498892797, i32 -414467383
  br label %.backedge

146:                                              ; preds = %26
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %148 = load i64, i64* %.0..0..0.35, align 8
  %149 = add i64 %148, 1
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  store i64 %149, i64* %.0..0..0.36, align 8
  br label %.backedge

150:                                              ; preds = %26
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

152:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %153 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %14, align 8
  %154 = load i64, i64* %.0..0..0.19, align 8
  %155 = sub i64 %153, %154
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  %156 = load i64, i64* %.0..0..0.26, align 8
  %157 = add i64 %156, -1
  %158 = sdiv i64 %155, %157
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  store i64 %158, i64* %.0..0..0.39, align 8
  %.0..0..0.20 = load volatile i64*, i64** %14, align 8
  %159 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %160 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %14, align 8
  %161 = load i64, i64* %.0..0..0.21, align 8
  %162 = sub i64 %160, %161
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %163 = load i64, i64* %.0..0..0.27, align 8
  %164 = add i64 %163, -1
  %165 = call i64 @_Z4ceilxx(i64 %162, i64 %164)
  %166 = sub i64 %159, %165
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  store i64 %166, i64* %.0..0..0.42, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.54, align 8
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 354540908, i32 -520493396
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %178 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %179 = load i64, i64* %.0..0..0.43, align 8
  %180 = icmp slt i64 %178, %179
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1283742927, i32 -520493396
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.78, i32 -1249231029, i32 1397353269
  br label %.backedge

192:                                              ; preds = %26
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %193 = load i64, i64* %.0..0..0.46, align 8
  %194 = add i64 %193, 1
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %194, i64* %.0..0..0.47, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %193)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8 signext 32)
  br label %.backedge

197:                                              ; preds = %26
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %198 = load i64, i64* %.0..0..0.56, align 8
  %199 = add i64 %198, 1
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %199, i64* %.0..0..0.57, align 8
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.59, align 8
  br label %.backedge

201:                                              ; preds = %26
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1030854240, i32 234419458
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.60 = load volatile i64*, i64** %7, align 8
  %212 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  %213 = load i64, i64* %.0..0..0.40, align 8
  %214 = icmp slt i64 %212, %213
  store i1 %214, i1* %1, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1776395269, i32 234419458
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %225 = select i1 %.0..0..0.79, i32 -1629824045, i32 -1509175977
  br label %.backedge

226:                                              ; preds = %26
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -672352802, i32 356678017
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  %237 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.48, align 8
  %239 = add i64 %238, %237
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  store i64 %239, i64* %.0..0..0.49, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -740218068, i32 356678017
  br label %.backedge

249:                                              ; preds = %26
  br label %.backedge

250:                                              ; preds = %26
  %.0..0..0.67 = load volatile i64*, i64** %6, align 8
  %251 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %252 = load i64, i64* %.0..0..0.29, align 8
  %253 = icmp slt i64 %251, %252
  %254 = select i1 %253, i32 -1696970267, i32 923387301
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  %256 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.68 = load volatile i64*, i64** %6, align 8
  %257 = load i64, i64* %.0..0..0.68, align 8
  %258 = xor i64 %257, -1
  %259 = add i64 %256, %258
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %259)
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %260, i8 signext 32)
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.69 = load volatile i64*, i64** %6, align 8
  %263 = load i64, i64* %.0..0..0.69, align 8
  %264 = add i64 %263, 1
  %.0..0..0.70 = load volatile i64*, i64** %6, align 8
  store i64 %264, i64* %.0..0..0.70, align 8
  br label %.backedge

265:                                              ; preds = %26
  br label %.backedge

266:                                              ; preds = %26
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2027787073, i32 -1134479970
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.61 = load volatile i64*, i64** %7, align 8
  %277 = load i64, i64* %.0..0..0.61, align 8
  %278 = add i64 %277, 1
  %.0..0..0.62 = load volatile i64*, i64** %7, align 8
  store i64 %278, i64* %.0..0..0.62, align 8
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 841985769, i32 -1134479970
  br label %.backedge

288:                                              ; preds = %26
  br label %.backedge

289:                                              ; preds = %26
  %.0..0..0.13 = load volatile i64*, i64** %15, align 8
  %290 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  store i64 %290, i64* %.0..0..0.72, align 8
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  %292 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  %293 = load i64, i64* %.0..0..0.51, align 8
  %.not = icmp slt i64 %292, %293
  %294 = select i1 %.not, i32 -546834746, i32 1199726741
  br label %.backedge

295:                                              ; preds = %26
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %296 = load i64, i64* %.0..0..0.74, align 8
  %297 = add i64 %296, -1
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  store i64 %297, i64* %.0..0..0.75, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %296)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %298, i8 signext 32)
  br label %.backedge

300:                                              ; preds = %26
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

303:                                              ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %304 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %304

305:                                              ; preds = %26
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %306)
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %309, i64* nonnull dereferenceable(8) %307)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %310, i64* nonnull dereferenceable(8) %308)
  br label %.backedge

312:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %14, align 8
  %.0..0..0.14 = load volatile i64*, i64** %15, align 8
  %313 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  %314 = load i64, i64* %.0..0..0.30, align 8
  %315 = call i64 @_Z4ceilxx(i64 %313, i64 %314)
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  store i64 1, i64* %.0..0..0.37, align 8
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %12, align 8
  %318 = load i64, i64* %.0..0..0.38, align 8
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %318)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %319, i8 signext 32)
  br label %.backedge

321:                                              ; preds = %26
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  br label %.backedge

322:                                              ; preds = %26
  %.0..0..0.63 = load volatile i64*, i64** %7, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  br label %.backedge

323:                                              ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %13, align 8
  %324 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %325 = load i64, i64* %.0..0..0.52, align 8
  %326 = add i64 %325, %324
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  store i64 %326, i64* %.0..0..0.53, align 8
  %.0..0..0.71 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  br label %.backedge

327:                                              ; preds = %26
  %.0..0..0.64 = load volatile i64*, i64** %7, align 8
  %328 = load i64, i64* %.0..0..0.64, align 8
  %329 = add i64 %328, 1
  %.0..0..0.65 = load volatile i64*, i64** %7, align 8
  store i64 %329, i64* %.0..0..0.65, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z4ceilxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s107736239.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1665516624, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1665516624, label %11
    i32 1764235570, label %14
    i32 -22907898, label %24
    i32 -1042046965, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1764235570, i32 -1042046965
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -22907898, i32 -1042046965
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1764235570, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
