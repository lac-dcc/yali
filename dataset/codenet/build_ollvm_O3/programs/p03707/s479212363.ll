; ModuleID = 'build_ollvm/programs/p03707/s479212363.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s479212363.cpp"
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

$_Z4dsumPA2005_iiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479212363.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ 1, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ -975128609, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i1 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.051, label %.backedge [
    i32 -975128609, label %13
    i32 -12586010, label %16
    i32 1404340209, label %17
    i32 1885359242, label %20
    i32 1029032638, label %48
    i32 321712666, label %55
    i32 -1278263803, label %75
    i32 388932453, label %82
    i32 -945601720, label %86
    i32 -1347277467, label %96
    i32 -165443192, label %107
    i32 -415000267, label %108
    i32 524449582, label %118
    i32 -1832592478, label %128
    i32 1199001692, label %129
    i32 25620370, label %139
    i32 1283360831, label %150
    i32 357688742, label %151
    i32 587201827, label %161
    i32 1027033750, label %171
    i32 -815344617, label %172
    i32 -503702924, label %176
    i32 -1545828017, label %198
    i32 62739139, label %199
    i32 -490164468, label %201
    i32 -166267924, label %202
    i32 1948895820, label %203
  ]

.backedge:                                        ; preds = %12, %203, %202, %201, %199, %176, %172, %171, %161, %151, %150, %139, %129, %128, %118, %108, %107, %96, %86, %82, %75, %55, %48, %20, %17, %16, %13
  %.055.be = phi i32 [ %.055, %12 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %201 ], [ %200, %199 ], [ %.055, %176 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %161 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %118 ], [ %.055, %108 ], [ %.055, %107 ], [ %97, %96 ], [ %.055, %86 ], [ %.055, %82 ], [ %.055, %75 ], [ %.055, %55 ], [ %.055, %48 ], [ %.055, %20 ], [ %.055, %17 ], [ 1, %16 ], [ %.055, %13 ]
  %.053.be = phi i32 [ %.053, %12 ], [ %.053, %203 ], [ %.neg, %202 ], [ %.053, %201 ], [ %.053, %199 ], [ %.053, %176 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %161 ], [ %.053, %151 ], [ %.053, %150 ], [ %140, %139 ], [ %.053, %129 ], [ %.053, %128 ], [ %.053, %118 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %82 ], [ %.053, %75 ], [ %.053, %55 ], [ %.053, %48 ], [ %.053, %20 ], [ %.053, %17 ], [ %.053, %16 ], [ %.053, %13 ]
  %.051.be = phi i32 [ %.051, %12 ], [ 587201827, %203 ], [ 25620370, %202 ], [ 524449582, %201 ], [ -1347277467, %199 ], [ -815344617, %176 ], [ %175, %172 ], [ -815344617, %171 ], [ %170, %161 ], [ %160, %151 ], [ -975128609, %150 ], [ %149, %139 ], [ %138, %129 ], [ 1199001692, %128 ], [ %127, %118 ], [ %117, %108 ], [ 1404340209, %107 ], [ %106, %96 ], [ %95, %86 ], [ -945601720, %82 ], [ 388932453, %75 ], [ %74, %55 ], [ 321712666, %48 ], [ %47, %20 ], [ %19, %17 ], [ 1404340209, %16 ], [ %15, %13 ]
  %.049.be = phi i1 [ %.049, %12 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %201 ], [ %.049, %199 ], [ %.049, %176 ], [ %.049, %172 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %151 ], [ %.049, %150 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %82 ], [ %.049, %75 ], [ %.049, %55 ], [ %54, %48 ], [ false, %20 ], [ %.049, %17 ], [ %.049, %16 ], [ %.049, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %176 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %82 ], [ %81, %75 ], [ false, %55 ], [ %.0, %48 ], [ %.0, %20 ], [ %.0, %17 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %.not67 = icmp sgt i32 %.053, %14
  %15 = select i1 %.not67, i32 357688742, i32 -12586010
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* %4, align 4
  %.not66 = icmp sgt i32 %.055, %18
  %19 = select i1 %.not66, i32 -415000267, i32 1885359242
  br label %.backedge

20:                                               ; preds = %12
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %6)
  %22 = load i8, i8* %6, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %23, -48
  %25 = sext i32 %.053 to i64
  %26 = sext i32 %.055 to i64
  %27 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %25, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = add i32 %.053, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %29, i64 %26
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %.055, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %25, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %29, i64 %33
  %37 = load i32, i32* %36, align 4
  %.neg61.neg = add i32 %24, %31
  %.neg63 = add i32 %.neg61.neg, %35
  %.neg64 = sub i32 %.neg63, %37
  %38 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %25, i64 %26
  store i32 %.neg64, i32* %38, align 4
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %29, i64 %26
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %25, i64 %33
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %29, i64 %33
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %42, %40
  %46 = sub i32 %45, %44
  store i32 %46, i32* %2, align 4
  %.not65 = icmp eq i32 %24, 0
  %47 = select i1 %.not65, i32 321712666, i32 1029032638
  br label %.backedge

48:                                               ; preds = %12
  %49 = add i32 %.053, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.055 to i64
  %52 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp ne i32 %53, 0
  br label %.backedge

55:                                               ; preds = %12
  %.neg59.neg = zext i1 %.049 to i32
  %.0..0..0.47 = load volatile i32, i32* %2, align 4
  %56 = add i32 %.0..0..0.47, %.neg59.neg
  %57 = sext i32 %.053 to i64
  %58 = sext i32 %.055 to i64
  %59 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %57, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = add i32 %.053, -1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %61, i64 %58
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %.055, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %57, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %61, i64 %65
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %67, %63
  %71 = sub i32 %70, %69
  store i32 %71, i32* %1, align 4
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %57, i64 %58
  %73 = load i32, i32* %72, align 4
  %.not60 = icmp eq i32 %73, 0
  %74 = select i1 %.not60, i32 388932453, i32 -1278263803
  br label %.backedge

75:                                               ; preds = %12
  %76 = sext i32 %.053 to i64
  %77 = add i32 %.055, -1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %76, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 0
  br label %.backedge

82:                                               ; preds = %12
  %.neg57.neg = zext i1 %.0 to i32
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  %.neg58 = add i32 %.0..0..0.48, %.neg57.neg
  %83 = sext i32 %.053 to i64
  %84 = sext i32 %.055 to i64
  %85 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %83, i64 %84
  store i32 %.neg58, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1347277467, i32 62739139
  br label %.backedge

96:                                               ; preds = %12
  %97 = add i32 %.055, 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -165443192, i32 62739139
  br label %.backedge

107:                                              ; preds = %12
  br label %.backedge

108:                                              ; preds = %12
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 524449582, i32 -490164468
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1832592478, i32 -490164468
  br label %.backedge

128:                                              ; preds = %12
  br label %.backedge

129:                                              ; preds = %12
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 25620370, i32 -166267924
  br label %.backedge

139:                                              ; preds = %12
  %140 = add i32 %.053, 1
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1283360831, i32 -166267924
  br label %.backedge

150:                                              ; preds = %12
  br label %.backedge

151:                                              ; preds = %12
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 587201827, i32 1948895820
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1027033750, i32 1948895820
  br label %.backedge

171:                                              ; preds = %12
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* %5, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* %5, align 4
  %.not = icmp eq i32 %173, 0
  %175 = select i1 %.not, i32 -1545828017, i32 -503702924
  br label %.backedge

176:                                              ; preds = %12
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %9, i32* nonnull %8, i32* nonnull %10)
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %8, align 4
  %181 = load i32, i32* %10, align 4
  %182 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 0), i32 %178, i32 %179, i32 %180, i32 %181)
  %183 = load i32, i32* %7, align 4
  %184 = add i32 %183, 1
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %10, align 4
  %188 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 0), i32 %184, i32 %185, i32 %186, i32 %187)
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %9, align 4
  %191 = add i32 %190, 1
  %192 = load i32, i32* %8, align 4
  %193 = load i32, i32* %10, align 4
  %194 = call i32 @_Z4dsumPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 0), i32 %189, i32 %191, i32 %192, i32 %193)
  %195 = add i32 %188, %194
  %196 = sub i32 %182, %195
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %196)
  br label %.backedge

198:                                              ; preds = %12
  ret i32 0

199:                                              ; preds = %12
  %200 = add i32 %.055, 1
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %.neg = add i32 %.053, 1
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4dsumPA2005_iiiii([2005 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %16, i64 %17
  %19 = add i32 %1, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %20, i64 %17
  %22 = add i32 %2, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %16, i64 %23
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %20, i64 %23
  %26 = or i1 %15, %14
  %27 = select i1 %26, i32 729429473, i32 1984919496
  br label %.outer

.outer:                                           ; preds = %32, %5
  %.ph = phi i32 [ %39, %32 ], [ undef, %5 ]
  %.0.ph = phi i32 [ %27, %32 ], [ 454037747, %5 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %28

28:                                               ; preds = %.outer5, %28
  switch i32 %.0.ph6, label %28 [
    i32 454037747, label %29
    i32 -1780247568, label %32
    i32 729429473, label %40
    i32 1984919496, label %.outer5.backedge
  ]

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1780247568, i32 1984919496
  br label %.outer5.backedge

32:                                               ; preds = %28
  %33 = load i32, i32* %18, align 4
  %34 = load i32, i32* %21, align 4
  %35 = load i32, i32* %24, align 4
  %36 = load i32, i32* %25, align 4
  %37 = add i32 %34, %35
  %38 = sub i32 %33, %37
  %39 = add i32 %38, %36
  br label %.outer

40:                                               ; preds = %28
  store i32 %.ph, i32* %6, align 4
  %.0..0..0.2 = load volatile i32, i32* %6, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %28, %29
  %.0.ph6.be = phi i32 [ %31, %29 ], [ -1780247568, %28 ]
  br label %.outer5
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479212363.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 488937336, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 488937336, label %11
    i32 -1399924684, label %14
    i32 455644340, label %24
    i32 183250403, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1399924684, i32 183250403
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 455644340, i32 183250403
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1399924684, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
