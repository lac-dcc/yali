; ModuleID = 'build_ollvm/programs/p03090/s538274631.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s538274631.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_Z5printIlJEEvOT_DpOT0_ = comdat any

$_Z5printIRlJS0_EEvOT_DpOT0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_Z5printIRlJEEvOT_DpOT0_ = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@print_space_enable = local_unnamed_addr global i8 0, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538274631.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5printv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i8 0, i8* @print_space_enable, align 1
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 2
  store i64 %14, i64* %3, align 8
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -661835101, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -661835101, label %16
    i32 -1900841757, label %19
    i32 815245854, label %26
    i32 1436818234, label %30
    i32 -1385416847, label %40
    i32 1111987413, label %51
    i32 -1506926283, label %52
    i32 -324538620, label %56
    i32 595260992, label %66
    i32 -295224731, label %82
    i32 -2056796389, label %84
    i32 1366206054, label %85
    i32 641124231, label %86
    i32 -1465355673, label %96
    i32 1756749268, label %108
    i32 -780662458, label %109
    i32 1021979325, label %119
    i32 1505761163, label %129
    i32 1593486011, label %130
    i32 2024382270, label %140
    i32 -164331635, label %152
    i32 -1183928162, label %153
    i32 550134747, label %154
    i32 -1972055430, label %164
    i32 -1629208251, label %180
    i32 1085327325, label %181
    i32 -367194485, label %186
    i32 -1688511509, label %188
    i32 917559628, label %193
    i32 136891582, label %200
    i32 -650066357, label %201
    i32 -426964934, label %202
    i32 257375366, label %212
    i32 -745660327, label %223
    i32 -1757185314, label %224
    i32 -899377966, label %225
    i32 -1166965836, label %235
    i32 136913996, label %247
    i32 1807260346, label %248
    i32 1481879919, label %258
    i32 731375073, label %268
    i32 -1128640920, label %269
    i32 935699324, label %279
    i32 1734626435, label %293
    i32 1456893643, label %295
    i32 -2041416305, label %296
    i32 1636278028, label %306
    i32 1052950274, label %318
    i32 -692180007, label %319
    i32 1853319081, label %320
    i32 766103061, label %321
    i32 965596504, label %324
    i32 571070970, label %325
    i32 -681574631, label %328
    i32 1985891631, label %329
    i32 446050884, label %331
    i32 2030654409, label %338
    i32 319529740, label %340
    i32 -1154373857, label %343
    i32 -1386614353, label %344
    i32 -982748782, label %345
  ]

.backedge:                                        ; preds = %15, %345, %344, %343, %340, %338, %331, %329, %328, %325, %324, %321, %319, %318, %306, %296, %295, %293, %279, %269, %268, %258, %248, %247, %235, %225, %224, %223, %212, %202, %201, %200, %193, %188, %186, %181, %180, %164, %154, %153, %152, %140, %130, %129, %119, %109, %108, %96, %86, %85, %84, %82, %66, %56, %52, %51, %40, %30, %26, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1636278028, %345 ], [ 935699324, %344 ], [ 1481879919, %343 ], [ -1166965836, %340 ], [ 257375366, %338 ], [ -1972055430, %331 ], [ 2024382270, %329 ], [ 1021979325, %328 ], [ -1465355673, %325 ], [ 595260992, %324 ], [ -1385416847, %321 ], [ 1853319081, %319 ], [ -1128640920, %318 ], [ %317, %306 ], [ %305, %296 ], [ -2041416305, %295 ], [ %294, %293 ], [ %292, %279 ], [ %278, %269 ], [ -1128640920, %268 ], [ %267, %258 ], [ %257, %248 ], [ 1085327325, %247 ], [ %246, %235 ], [ %234, %225 ], [ -899377966, %224 ], [ -1688511509, %223 ], [ %222, %212 ], [ %211, %202 ], [ -426964934, %201 ], [ -426964934, %200 ], [ %199, %193 ], [ %192, %188 ], [ -1688511509, %186 ], [ %185, %181 ], [ 1085327325, %180 ], [ %179, %164 ], [ %163, %154 ], [ 1853319081, %153 ], [ 815245854, %152 ], [ %151, %140 ], [ %139, %130 ], [ 1593486011, %129 ], [ %128, %119 ], [ %118, %109 ], [ -1506926283, %108 ], [ %107, %96 ], [ %95, %86 ], [ 641124231, %85 ], [ 641124231, %84 ], [ %83, %82 ], [ %81, %66 ], [ %65, %56 ], [ %55, %52 ], [ -1506926283, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %26 ], [ 815245854, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 -1900841757, i32 550134747
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %4, align 8
  %21 = sdiv i64 %20, 2
  %22 = add nsw i64 %21, -1
  %23 = mul nsw i64 %22, %21
  %24 = sdiv i64 %23, 2
  %25 = shl nsw i64 %24, 2
  store i64 %25, i64* %5, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %5)
  store i64 1, i64* %6, align 8
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %4, align 8
  %.not20 = icmp sgt i64 %27, %28
  %29 = select i1 %.not20, i32 -1183928162, i32 1436818234
  br label %.backedge

30:                                               ; preds = %15
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1385416847, i32 766103061
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i64, i64* %6, align 8
  %.neg19 = add i64 %41, 1
  store i64 %.neg19, i64* %7, align 8
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1111987413, i32 766103061
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i64, i64* %7, align 8
  %54 = load i64, i64* %4, align 8
  %.not18 = icmp sgt i64 %53, %54
  %55 = select i1 %.not18, i32 -780662458, i32 -324538620
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 595260992, i32 965596504
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i64, i64* %7, align 8
  %68 = load i64, i64* %4, align 8
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %68, 1
  %71 = sub i64 %70, %69
  %72 = icmp eq i64 %67, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -295224731, i32 965596504
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.7, i32 -2056796389, i32 1366206054
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1465355673, i32 571070970
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i64, i64* %7, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %7, align 8
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1756749268, i32 571070970
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1021979325, i32 -681574631
  br label %.backedge

119:                                              ; preds = %15
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1505761163, i32 -681574631
  br label %.backedge

129:                                              ; preds = %15
  br label %.backedge

130:                                              ; preds = %15
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2024382270, i32 1985891631
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i64, i64* %6, align 8
  %142 = add i64 %141, 1
  store i64 %142, i64* %6, align 8
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -164331635, i32 1985891631
  br label %.backedge

152:                                              ; preds = %15
  br label %.backedge

153:                                              ; preds = %15
  br label %.backedge

154:                                              ; preds = %15
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1972055430, i32 446050884
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i64, i64* %4, align 8
  %166 = sdiv i64 %165, 2
  %167 = shl nsw i64 %166, 2
  %168 = add nsw i64 %166, -1
  %169 = mul nsw i64 %167, %168
  %.neg15.neg = sdiv i64 %169, 2
  %.neg16 = add i64 %165, -1
  %170 = add i64 %.neg16, %.neg15.neg
  store i64 %170, i64* %8, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %8)
  store i64 1, i64* %9, align 8
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1629208251, i32 446050884
  br label %.backedge

180:                                              ; preds = %15
  br label %.backedge

181:                                              ; preds = %15
  %182 = load i64, i64* %9, align 8
  %183 = load i64, i64* %4, align 8
  %184 = add i64 %183, -1
  %.not14 = icmp sgt i64 %182, %184
  %185 = select i1 %.not14, i32 1807260346, i32 -367194485
  br label %.backedge

186:                                              ; preds = %15
  %187 = load i64, i64* %9, align 8
  %.neg13 = add i64 %187, 1
  store i64 %.neg13, i64* %10, align 8
  br label %.backedge

188:                                              ; preds = %15
  %189 = load i64, i64* %10, align 8
  %190 = load i64, i64* %4, align 8
  %191 = add i64 %190, -1
  %.not = icmp sgt i64 %189, %191
  %192 = select i1 %.not, i32 -1757185314, i32 917559628
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i64, i64* %10, align 8
  %195 = load i64, i64* %4, align 8
  %196 = load i64, i64* %9, align 8
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %194, %197
  %199 = select i1 %198, i32 136891582, i32 -650066357
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

202:                                              ; preds = %15
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 257375366, i32 2030654409
  br label %.backedge

212:                                              ; preds = %15
  %213 = load i64, i64* %10, align 8
  %.neg12 = add i64 %213, 1
  store i64 %.neg12, i64* %10, align 8
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -745660327, i32 2030654409
  br label %.backedge

223:                                              ; preds = %15
  br label %.backedge

224:                                              ; preds = %15
  br label %.backedge

225:                                              ; preds = %15
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1166965836, i32 319529740
  br label %.backedge

235:                                              ; preds = %15
  %236 = load i64, i64* %9, align 8
  %237 = add i64 %236, 1
  store i64 %237, i64* %9, align 8
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 136913996, i32 319529740
  br label %.backedge

247:                                              ; preds = %15
  br label %.backedge

248:                                              ; preds = %15
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1481879919, i32 -1154373857
  br label %.backedge

258:                                              ; preds = %15
  store i64 1, i64* %11, align 8
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 731375073, i32 -1154373857
  br label %.backedge

268:                                              ; preds = %15
  br label %.backedge

269:                                              ; preds = %15
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 935699324, i32 -1386614353
  br label %.backedge

279:                                              ; preds = %15
  %280 = load i64, i64* %11, align 8
  %281 = load i64, i64* %4, align 8
  %282 = add i64 %281, -1
  %283 = icmp sle i64 %280, %282
  store i1 %283, i1* %1, align 1
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1734626435, i32 -1386614353
  br label %.backedge

293:                                              ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %294 = select i1 %.0..0..0.8, i32 1456893643, i32 -692180007
  br label %.backedge

295:                                              ; preds = %15
  call void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

296:                                              ; preds = %15
  %297 = load i32, i32* @x.3, align 4
  %298 = load i32, i32* @y.4, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1636278028, i32 -982748782
  br label %.backedge

306:                                              ; preds = %15
  %307 = load i64, i64* %11, align 8
  %308 = add i64 %307, 1
  store i64 %308, i64* %11, align 8
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1052950274, i32 -982748782
  br label %.backedge

318:                                              ; preds = %15
  br label %.backedge

319:                                              ; preds = %15
  br label %.backedge

320:                                              ; preds = %15
  ret void

321:                                              ; preds = %15
  %322 = load i64, i64* %6, align 8
  %323 = add i64 %322, 1
  store i64 %323, i64* %7, align 8
  br label %.backedge

324:                                              ; preds = %15
  br label %.backedge

325:                                              ; preds = %15
  %326 = load i64, i64* %7, align 8
  %327 = add i64 %326, 1
  store i64 %327, i64* %7, align 8
  br label %.backedge

328:                                              ; preds = %15
  br label %.backedge

329:                                              ; preds = %15
  %330 = load i64, i64* %6, align 8
  %.neg11 = add i64 %330, 1
  store i64 %.neg11, i64* %6, align 8
  br label %.backedge

331:                                              ; preds = %15
  %332 = load i64, i64* %4, align 8
  %333 = sdiv i64 %332, 2
  %334 = shl nsw i64 %333, 2
  %335 = add nsw i64 %333, -1
  %336 = mul nsw i64 %334, %335
  %.neg9.neg = sdiv i64 %336, 2
  %.neg10 = add i64 %332, -1
  %337 = add i64 %.neg10, %.neg9.neg
  store i64 %337, i64* %8, align 8
  call void @_Z5printIlJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %8)
  store i64 1, i64* %9, align 8
  br label %.backedge

338:                                              ; preds = %15
  %339 = load i64, i64* %10, align 8
  %.neg = add i64 %339, 1
  store i64 %.neg, i64* %10, align 8
  br label %.backedge

340:                                              ; preds = %15
  %341 = load i64, i64* %9, align 8
  %342 = add i64 %341, 1
  store i64 %342, i64* %9, align 8
  br label %.backedge

343:                                              ; preds = %15
  store i64 1, i64* %11, align 8
  br label %.backedge

344:                                              ; preds = %15
  br label %.backedge

345:                                              ; preds = %15
  %346 = load i64, i64* %11, align 8
  %347 = add i64 %346, 1
  store i64 %347, i64* %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIlJEEvOT_DpOT0_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::_Setprecision"*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1989389088, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1989389088, label %15
    i32 1044927017, label %18
    i32 -1864234047, label %33
    i32 -2126820487, label %35
    i32 1307914978, label %45
    i32 -141878040, label %56
    i32 606903367, label %57
    i32 -946280199, label %67
    i32 1820260797, label %86
    i32 -1209032219, label %87
    i32 -1165185177, label %88
    i32 254304717, label %90
  ]

.backedge:                                        ; preds = %14, %90, %88, %87, %67, %57, %56, %45, %35, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -946280199, %90 ], [ 1307914978, %88 ], [ 1044927017, %87 ], [ %85, %67 ], [ %66, %57 ], [ 606903367, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1044927017, i32 -1209032219
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %20, %"struct.std::_Setprecision"** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %21 = load i8, i8* @print_space_enable, align 1
  %22 = and i8 %21, 1
  %23 = icmp ne i8 %22, 0
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1864234047, i32 -1209032219
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.9, i32 -2126820487, i32 606903367
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1307914978, i32 -1165185177
  br label %.backedge

45:                                               ; preds = %14
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -141878040, i32 -1165185177
  br label %.backedge

56:                                               ; preds = %14
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -946280199, i32 254304717
  br label %.backedge

67:                                               ; preds = %14
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %69 = call i32 @_ZSt12setprecisioni(i32 15)
  %.0..0..0.5 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.5, i64 0, i32 0
  store i32 %69, i32* %70, align 4
  %.0..0..0.6 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %71 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.6, i64 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %68, i32 %72)
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %74 = load i64*, i64** %.0..0..0.3, align 8
  %75 = load i64, i64* %74, align 8
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %73, i64 %75)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1820260797, i32 254304717
  br label %.backedge

86:                                               ; preds = %14
  ret void

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

90:                                               ; preds = %14
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %92 = call i32 @_ZSt12setprecisioni(i32 15)
  %.0..0..0.7 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %93 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.7, i64 0, i32 0
  store i32 %92, i32* %93, align 4
  %.0..0..0.8 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.8, i64 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %91, i32 %95)
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %97 = load i64*, i64** %.0..0..0.4, align 8
  %98 = load i64, i64* %97, align 8
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %96, i64 %98)
  store i8 1, i8* @print_space_enable, align 1
  call void @_Z5printv()
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRlJS0_EEvOT_DpOT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8, align 1
  %4 = load i8, i8* @print_space_enable, align 1
  store i8 %4, i8* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -253764624, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -253764624, label %6
    i32 1758810701, label %9
    i32 -251140671, label %11
    i32 -14793579, label %21
    i32 417408377, label %37
    i32 624412712, label %38
  ]

6:                                                ; preds = %5
  %.0..0..0.5 = load volatile i8, i8* %3, align 1
  %7 = and i8 %.0..0..0.5, 1
  %.not = icmp eq i8 %7, 0
  %8 = select i1 %.not, i32 -251140671, i32 1758810701
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -14793579, i32 624412712
  br label %.outer.backedge

21:                                               ; preds = %5
  %22 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %23 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i32 %23)
  %25 = load i64, i64* %0, align 8
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %24, i64 %25)
  store i8 1, i8* @print_space_enable, align 1
  %27 = tail call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #6
  tail call void @_Z5printIRlJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %27)
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 417408377, i32 624412712
  br label %.outer.backedge

37:                                               ; preds = %5
  ret void

38:                                               ; preds = %5
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %40 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %39, i32 %40)
  %42 = load i64, i64* %0, align 8
  %43 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %41, i64 %42)
  store i8 1, i8* @print_space_enable, align 1
  %44 = tail call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #6
  tail call void @_Z5printIRlJEEvOT_DpOT0_(i64* nonnull dereferenceable(8) %44)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %11, %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ -251140671, %9 ], [ %20, %11 ], [ %36, %21 ], [ -14793579, %38 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5printIRlJEEvOT_DpOT0_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8, align 1
  %3 = load i8, i8* @print_space_enable, align 1
  store i8 %3, i8* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1025011759, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 1025011759, label %5
    i32 1467020033, label %8
    i32 -682148717, label %10
    i32 -1836888599, label %20
    i32 -1462864393, label %35
    i32 -1226436989, label %36
  ]

5:                                                ; preds = %4
  %.0..0..0.3 = load volatile i8, i8* %2, align 1
  %6 = and i8 %.0..0..0.3, 1
  %.not = icmp eq i8 %6, 0
  %7 = select i1 %.not, i32 -682148717, i32 1467020033
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1836888599, i32 -1226436989
  br label %.outer.backedge

20:                                               ; preds = %4
  %21 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %22 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %21, i32 %22)
  %24 = load i64, i64* %0, align 8
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %23, i64 %24)
  store i8 1, i8* @print_space_enable, align 1
  tail call void @_Z5printv()
  %26 = load i32, i32* @x.27, align 4
  %27 = load i32, i32* @y.28, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1462864393, i32 -1226436989
  br label %.outer.backedge

35:                                               ; preds = %4
  ret void

36:                                               ; preds = %4
  %37 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %38 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %37, i32 %38)
  %40 = load i64, i64* %0, align 8
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %39, i64 %40)
  store i8 1, i8* @print_space_enable, align 1
  tail call void @_Z5printv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %20, %10, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ -682148717, %8 ], [ %19, %10 ], [ %34, %20 ], [ -1836888599, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s538274631.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
