; ModuleID = 'build_ollvm/programs/p01137/s062228655.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s062228655.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062228655.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 727613184, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 727613184, label %9
    i32 1799423290, label %19
    i32 -84067442, label %32
    i32 -3730720, label %34
    i32 -263951317, label %35
    i32 1829151510, label %41
    i32 -1412491179, label %44
    i32 -40688170, label %54
    i32 1925707274, label %64
    i32 1411087793, label %66
    i32 -546542382, label %76
    i32 1801478035, label %86
    i32 642900258, label %87
    i32 2066963732, label %95
    i32 1284882794, label %99
    i32 1973156691, label %109
    i32 -1162458719, label %119
    i32 848475636, label %121
    i32 -178708830, label %130
    i32 57546096, label %131
    i32 92276981, label %141
    i32 256031862, label %151
    i32 2145162933, label %152
    i32 -2053965816, label %162
    i32 -1303988394, label %172
    i32 -1894064811, label %173
    i32 1456027701, label %177
    i32 -740346215, label %187
    i32 557047764, label %197
    i32 -10537451, label %198
    i32 -204397209, label %200
    i32 -979878004, label %201
    i32 -1017213561, label %202
    i32 -2092584978, label %203
    i32 -187885881, label %204
    i32 1694037149, label %206
  ]

.backedge:                                        ; preds = %8, %206, %204, %203, %202, %201, %200, %198, %187, %177, %173, %172, %162, %152, %151, %141, %131, %130, %121, %119, %109, %99, %95, %87, %86, %76, %66, %64, %54, %44, %41, %35, %34, %32, %19, %9
  %.035.be = phi i64 [ %.035, %8 ], [ %.035, %206 ], [ %205, %204 ], [ %.035, %203 ], [ %.035, %202 ], [ %.035, %201 ], [ %.035, %200 ], [ %.035, %198 ], [ %.035, %187 ], [ %.035, %177 ], [ %.035, %173 ], [ %.035, %172 ], [ %.neg, %162 ], [ %.035, %152 ], [ %.035, %151 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %130 ], [ %.035, %121 ], [ %.035, %119 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %95 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %44 ], [ %.035, %41 ], [ %.035, %35 ], [ 0, %34 ], [ %.035, %32 ], [ %.035, %19 ], [ %.035, %9 ]
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %206 ], [ %.033, %204 ], [ %.033, %203 ], [ %.033, %202 ], [ 0, %201 ], [ %.033, %200 ], [ %.033, %198 ], [ %.033, %187 ], [ %.033, %177 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %162 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %131 ], [ %.neg37, %130 ], [ %.033, %121 ], [ %.033, %119 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %95 ], [ %.033, %87 ], [ %.033, %86 ], [ 0, %76 ], [ %.033, %66 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %44 ], [ %.033, %41 ], [ %.033, %35 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ -740346215, %206 ], [ -2053965816, %204 ], [ 92276981, %203 ], [ 1973156691, %202 ], [ -546542382, %201 ], [ -40688170, %200 ], [ 1799423290, %198 ], [ %196, %187 ], [ %186, %177 ], [ 727613184, %173 ], [ -263951317, %172 ], [ %171, %162 ], [ %161, %152 ], [ 2145162933, %151 ], [ %150, %141 ], [ %140, %131 ], [ 642900258, %130 ], [ -178708830, %121 ], [ %120, %119 ], [ %118, %109 ], [ %108, %99 ], [ 1284882794, %95 ], [ %94, %87 ], [ 642900258, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1412491179, %41 ], [ %40, %35 ], [ -263951317, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  %.029.be = phi i1 [ %.029, %8 ], [ %.029, %206 ], [ %.029, %204 ], [ %.029, %203 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %200 ], [ %.029, %198 ], [ %.029, %187 ], [ %.029, %177 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %141 ], [ %.029, %131 ], [ %.029, %130 ], [ %.029, %121 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %95 ], [ %.029, %87 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %44 ], [ %43, %41 ], [ false, %35 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %19 ], [ %.029, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %206 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %99 ], [ %98, %95 ], [ false, %87 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1799423290, i32 -10537451
  br label %.backedge

19:                                               ; preds = %8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -84067442, i32 -10537451
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0.25, i32 -3730720, i32 1456027701
  br label %.backedge

34:                                               ; preds = %8
  store i64 9223372036854775807, i64* %6, align 8
  br label %.backedge

35:                                               ; preds = %8
  %36 = mul nsw i64 %.035, %.035
  %37 = mul nsw i64 %36, %.035
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %.not38 = icmp sgt i64 %37, %39
  %40 = select i1 %.not38, i32 -1412491179, i32 1829151510
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i64, i64* %6, align 8
  %43 = icmp sle i64 %.035, %42
  br label %.backedge

44:                                               ; preds = %8
  store i1 %.029, i1* %2, align 1
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -40688170, i32 -204397209
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1925707274, i32 -204397209
  br label %.backedge

64:                                               ; preds = %8
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.27, i32 1411087793, i32 -1894064811
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -546542382, i32 -979878004
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1801478035, i32 -979878004
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = mul nsw i64 %.035, %.035
  %89 = mul nsw i64 %88, %.035
  %90 = mul nsw i64 %.033, %.033
  %91 = add i64 %89, %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %.not = icmp sgt i64 %91, %93
  %94 = select i1 %.not, i32 1284882794, i32 2066963732
  br label %.backedge

95:                                               ; preds = %8
  %96 = add i64 %.033, %.035
  %97 = load i64, i64* %6, align 8
  %98 = icmp sle i64 %96, %97
  br label %.backedge

99:                                               ; preds = %8
  store i1 %.0, i1* %1, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1973156691, i32 -1017213561
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1162458719, i32 -1017213561
  br label %.backedge

119:                                              ; preds = %8
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %120 = select i1 %.0..0..0.28, i32 848475636, i32 57546096
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = mul i64 %.035, %.035
  %.neg39 = mul i64 %124, %.035
  %.neg40 = mul i64 %.033, %.033
  %reass.add = add i64 %.neg39, %.neg40
  %125 = add i64 %.033, %.035
  %126 = sub i64 %125, %reass.add
  %127 = add i64 %126, %123
  store i64 %127, i64* %7, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %129 = load i64, i64* %128, align 8
  store i64 %129, i64* %6, align 8
  br label %.backedge

130:                                              ; preds = %8
  %.neg37 = add i64 %.033, 1
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 92276981, i32 -2092584978
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 256031862, i32 -2092584978
  br label %.backedge

151:                                              ; preds = %8
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2053965816, i32 -187885881
  br label %.backedge

162:                                              ; preds = %8
  %.neg = add i64 %.035, 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1303988394, i32 -187885881
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i64, i64* %6, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -740346215, i32 1694037149
  br label %.backedge

187:                                              ; preds = %8
  store i32 0, i32* %3, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 557047764, i32 1694037149
  br label %.backedge

197:                                              ; preds = %8
  %.0..0..0.26 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.26

198:                                              ; preds = %8
  %199 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

200:                                              ; preds = %8
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i64 %.035, 1
  br label %.backedge

206:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 691185264, i32 -1682985463
  %16 = select i1 %14, i32 1645183626, i32 -1682985463
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1842890632, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1842890632, label %18
    i32 1928344990, label %.outer.backedge
    i32 -229838158, label %.outer10.backedge
    i32 1645183626, label %21
    i32 691185264, label %22
    i32 886359834, label %23
    i32 -1682985463, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1928344990, i32 -229838158
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 886359834, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1645183626, %24 ], [ 886359834, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062228655.cpp() #0 section ".text.startup" {
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
