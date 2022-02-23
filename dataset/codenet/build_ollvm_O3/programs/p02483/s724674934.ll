; ModuleID = 'build_ollvm/programs/p02483/s724674934.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s724674934.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s724674934.cpp, i8* null }]
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
  %4 = alloca [3 x i32], align 4
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  br label %6

6:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 500543989, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 500543989, label %7
    i32 -1901614691, label %10
    i32 1316262349, label %14
    i32 -957094022, label %15
    i32 -1334857868, label %16
    i32 726389314, label %19
    i32 1195541944, label %21
    i32 -757251117, label %31
    i32 -250756530, label %42
    i32 264267543, label %44
    i32 -734852704, label %54
    i32 -2035434696, label %71
    i32 2126259871, label %73
    i32 -1099845583, label %80
    i32 -326457090, label %81
    i32 -1060326703, label %91
    i32 -1660754438, label %102
    i32 -1528780143, label %103
    i32 1312957522, label %104
    i32 -711585814, label %114
    i32 -984054705, label %125
    i32 -125895222, label %126
    i32 185815857, label %127
    i32 605857492, label %130
    i32 2054756293, label %140
    i32 1947583223, label %155
    i32 -926065894, label %156
    i32 -489544187, label %166
    i32 -1975019368, label %176
    i32 1248247870, label %177
    i32 -2110622734, label %187
    i32 -1786731327, label %200
    i32 1270178868, label %201
    i32 -532284180, label %202
    i32 -513087054, label %203
    i32 900084762, label %205
    i32 -993795538, label %207
    i32 1260936770, label %213
    i32 2046734323, label %215
  ]

.backedge:                                        ; preds = %6, %215, %213, %207, %205, %203, %202, %201, %187, %177, %176, %166, %156, %155, %140, %130, %127, %126, %125, %114, %104, %103, %102, %91, %81, %80, %73, %71, %54, %44, %42, %31, %21, %19, %16, %15, %14, %10, %7
  %.036.be = phi i32 [ %.036, %6 ], [ %.036, %215 ], [ %.036, %213 ], [ %.036, %207 ], [ %206, %205 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %187 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %140 ], [ %.036, %130 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %125 ], [ %115, %114 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %19 ], [ %.036, %16 ], [ 0, %15 ], [ %.036, %14 ], [ %.036, %10 ], [ %.036, %7 ]
  %.034.be = phi i32 [ %.034, %6 ], [ %.034, %215 ], [ %.034, %213 ], [ %.034, %207 ], [ %.034, %205 ], [ %204, %203 ], [ %.034, %202 ], [ %.034, %201 ], [ %.034, %187 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %140 ], [ %.034, %130 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %114 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %102 ], [ %92, %91 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %54 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %31 ], [ %.034, %21 ], [ %20, %19 ], [ %.034, %16 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %10 ], [ %.034, %7 ]
  %.032.be = phi i32 [ %.032, %6 ], [ %.032, %215 ], [ %.032, %213 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %201 ], [ %.032, %187 ], [ %.032, %177 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %140 ], [ %.032, %130 ], [ %.032, %127 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %114 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %31 ], [ %.032, %21 ], [ %.032, %19 ], [ %.032, %16 ], [ %.032, %15 ], [ %.neg38, %14 ], [ %.032, %10 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %215 ], [ %214, %213 ], [ %.030, %207 ], [ %.030, %205 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %201 ], [ %.030, %187 ], [ %.030, %177 ], [ %.030, %176 ], [ %.neg, %166 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %127 ], [ 0, %126 ], [ %.030, %125 ], [ %.030, %114 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %102 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %73 ], [ %.030, %71 ], [ %.030, %54 ], [ %.030, %44 ], [ %.030, %42 ], [ %.030, %31 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %16 ], [ %.030, %15 ], [ %.030, %14 ], [ %.030, %10 ], [ %.030, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -2110622734, %215 ], [ -489544187, %213 ], [ 2054756293, %207 ], [ -711585814, %205 ], [ -1060326703, %203 ], [ -734852704, %202 ], [ -757251117, %201 ], [ %199, %187 ], [ %186, %177 ], [ 185815857, %176 ], [ %175, %166 ], [ %165, %156 ], [ -926065894, %155 ], [ %154, %140 ], [ %139, %130 ], [ %129, %127 ], [ 185815857, %126 ], [ -1334857868, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1312957522, %103 ], [ 1195541944, %102 ], [ %101, %91 ], [ %90, %81 ], [ -326457090, %80 ], [ -1099845583, %73 ], [ %72, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ 1195541944, %19 ], [ %18, %16 ], [ -1334857868, %15 ], [ 500543989, %14 ], [ 1316262349, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.032, 3
  %9 = select i1 %8, i32 -1901614691, i32 -957094022
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.032 to i64
  %12 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

14:                                               ; preds = %6
  %.neg38 = add i32 %.032, 1
  br label %.backedge

15:                                               ; preds = %6
  br label %.backedge

16:                                               ; preds = %6
  %17 = icmp slt i32 %.036, 2
  %18 = select i1 %17, i32 726389314, i32 -125895222
  br label %.backedge

19:                                               ; preds = %6
  %20 = add i32 %.036, 1
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -757251117, i32 1270178868
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp slt i32 %.034, 3
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -250756530, i32 1270178868
  br label %.backedge

42:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0., i32 264267543, i32 -1528780143
  br label %.backedge

44:                                               ; preds = %6
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -734852704, i32 -532284180
  br label %.backedge

54:                                               ; preds = %6
  %55 = sext i32 %.036 to i64
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %.034 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %57, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2035434696, i32 -532284180
  br label %.backedge

71:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.28, i32 2126259871, i32 -1099845583
  br label %.backedge

73:                                               ; preds = %6
  %74 = sext i32 %.036 to i64
  %75 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %.034 to i64
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %75, align 4
  store i32 %76, i32* %78, align 4
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1060326703, i32 -513087054
  br label %.backedge

91:                                               ; preds = %6
  %92 = add i32 %.034, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1660754438, i32 -513087054
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  br label %.backedge

104:                                              ; preds = %6
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -711585814, i32 900084762
  br label %.backedge

114:                                              ; preds = %6
  %115 = add i32 %.036, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -984054705, i32 900084762
  br label %.backedge

125:                                              ; preds = %6
  br label %.backedge

126:                                              ; preds = %6
  br label %.backedge

127:                                              ; preds = %6
  %128 = icmp slt i32 %.030, 2
  %129 = select i1 %128, i32 605857492, i32 1248247870
  br label %.backedge

130:                                              ; preds = %6
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 2054756293, i32 -993795538
  br label %.backedge

140:                                              ; preds = %6
  %141 = sext i32 %.030 to i64
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %144, i8 signext 32)
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1947583223, i32 -993795538
  br label %.backedge

155:                                              ; preds = %6
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -489544187, i32 1260936770
  br label %.backedge

166:                                              ; preds = %6
  %.neg = add i32 %.030, 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1975019368, i32 1260936770
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2110622734, i32 2046734323
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* %5, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1786731327, i32 2046734323
  br label %.backedge

200:                                              ; preds = %6
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

201:                                              ; preds = %6
  br label %.backedge

202:                                              ; preds = %6
  br label %.backedge

203:                                              ; preds = %6
  %204 = add i32 %.034, 1
  br label %.backedge

205:                                              ; preds = %6
  %206 = add i32 %.036, 1
  br label %.backedge

207:                                              ; preds = %6
  %208 = sext i32 %.030 to i64
  %209 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %211, i8 signext 32)
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.030, 1
  br label %.backedge

215:                                              ; preds = %6
  %216 = load i32, i32* %5, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s724674934.cpp() #0 section ".text.startup" {
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
