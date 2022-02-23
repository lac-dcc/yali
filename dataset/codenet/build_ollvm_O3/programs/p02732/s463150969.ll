; ModuleID = 'build_ollvm/programs/p02732/s463150969.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s463150969.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463150969.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [200005 x i64], align 16
  %4 = alloca [200005 x i64], align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.035 = phi i64 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ 0, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1225008772, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1225008772, label %6
    i32 152104257, label %16
    i32 1027517304, label %27
    i32 -1222040425, label %29
    i32 -59525417, label %31
    i32 -1873914503, label %33
    i32 -814840209, label %35
    i32 -1170957498, label %39
    i32 213440241, label %46
    i32 -1028486251, label %56
    i32 -934895773, label %67
    i32 355781316, label %68
    i32 -661948251, label %69
    i32 -919131901, label %72
    i32 260617539, label %82
    i32 -2014343220, label %98
    i32 1291033111, label %99
    i32 -218133601, label %109
    i32 1353367691, label %120
    i32 -576023078, label %121
    i32 92916332, label %131
    i32 -4371202, label %141
    i32 367567704, label %142
    i32 2114506515, label %146
    i32 2104364859, label %156
    i32 1752082886, label %173
    i32 -875319313, label %174
    i32 222930259, label %184
    i32 486085682, label %195
    i32 -1833147592, label %196
    i32 -954270136, label %197
    i32 2064999368, label %198
    i32 -622777266, label %200
    i32 1095174980, label %205
    i32 1951151480, label %207
    i32 1650024825, label %208
    i32 1711625747, label %216
  ]

.backedge:                                        ; preds = %5, %216, %208, %207, %205, %200, %198, %197, %195, %184, %174, %173, %156, %146, %142, %141, %131, %121, %120, %109, %99, %98, %82, %72, %69, %68, %67, %56, %46, %39, %35, %33, %31, %29, %27, %16, %6
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %216 ], [ %.035, %208 ], [ %.035, %207 ], [ %.035, %205 ], [ %.neg37, %200 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %195 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %156 ], [ %.035, %146 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %109 ], [ %.035, %99 ], [ %.035, %98 ], [ %88, %82 ], [ %.035, %72 ], [ %.035, %69 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %39 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %27 ], [ %.035, %16 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %216 ], [ %.033, %208 ], [ %.033, %207 ], [ %.033, %205 ], [ %.033, %200 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %195 ], [ %.033, %184 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %156 ], [ %.033, %146 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %109 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %39 ], [ %.033, %35 ], [ %.033, %33 ], [ %32, %31 ], [ %.033, %29 ], [ %.033, %27 ], [ %.033, %16 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %216 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %200 ], [ %199, %198 ], [ %.031, %197 ], [ %.031, %195 ], [ %.031, %184 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %156 ], [ %.031, %146 ], [ %.031, %142 ], [ %.031, %141 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %109 ], [ %.031, %99 ], [ %.031, %98 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %67 ], [ %57, %56 ], [ %.031, %46 ], [ %.031, %39 ], [ %.031, %35 ], [ 0, %33 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %27 ], [ %.031, %16 ], [ %.031, %6 ]
  %.029.be = phi i64 [ %.029, %5 ], [ %.029, %216 ], [ %.029, %208 ], [ %.029, %207 ], [ %206, %205 ], [ %.029, %200 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %184 ], [ %.029, %174 ], [ %.029, %173 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %120 ], [ %110, %109 ], [ %.029, %99 ], [ %.029, %98 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %69 ], [ 0, %68 ], [ %.029, %67 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %39 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %16 ], [ %.029, %6 ]
  %.027.be = phi i64 [ %.027, %5 ], [ %217, %216 ], [ %.027, %208 ], [ 0, %207 ], [ %.027, %205 ], [ %.027, %200 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %195 ], [ %185, %184 ], [ %.027, %174 ], [ %.027, %173 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %142 ], [ %.027, %141 ], [ 0, %131 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %98 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %39 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %16 ], [ %.027, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 222930259, %216 ], [ 2104364859, %208 ], [ 92916332, %207 ], [ -218133601, %205 ], [ 260617539, %200 ], [ -1028486251, %198 ], [ 152104257, %197 ], [ 367567704, %195 ], [ %194, %184 ], [ %183, %174 ], [ -875319313, %173 ], [ %172, %156 ], [ %155, %146 ], [ %145, %142 ], [ 367567704, %141 ], [ %140, %131 ], [ %130, %121 ], [ -661948251, %120 ], [ %119, %109 ], [ %108, %99 ], [ 1291033111, %98 ], [ %97, %82 ], [ %81, %72 ], [ %71, %69 ], [ -661948251, %68 ], [ -814840209, %67 ], [ %66, %56 ], [ %55, %46 ], [ 213440241, %39 ], [ %38, %35 ], [ -814840209, %33 ], [ 1225008772, %31 ], [ -59525417, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 152104257, i32 -954270136
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.033, 200005
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1027517304, i32 -954270136
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1222040425, i32 -1873914503
  br label %.backedge

29:                                               ; preds = %5
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.033
  store i64 0, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %5
  %32 = add i64 %.033, 1
  br label %.backedge

33:                                               ; preds = %5
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %.031, %36
  %38 = select i1 %37, i32 -1170957498, i32 355781316
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %.031
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  %42 = load i64, i64* %40, align 8
  %43 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1028486251, i32 2064999368
  br label %.backedge

56:                                               ; preds = %5
  %57 = add i64 %.031, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -934895773, i32 2064999368
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = icmp slt i64 %.029, 200005
  %71 = select i1 %70, i32 -919131901, i32 -576023078
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 260617539, i32 -622777266
  br label %.backedge

82:                                               ; preds = %5
  %83 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.029
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, -1
  %86 = mul nsw i64 %85, %84
  %87 = sdiv i64 %86, 2
  %88 = add i64 %87, %.035
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2014343220, i32 -622777266
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -218133601, i32 1095174980
  br label %.backedge

109:                                              ; preds = %5
  %110 = add i64 %.029, 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1353367691, i32 1095174980
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 92916332, i32 1951151480
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -4371202, i32 1951151480
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i64, i64* %2, align 8
  %144 = icmp slt i64 %.027, %143
  %145 = select i1 %144, i32 2114506515, i32 -1833147592
  br label %.backedge

146:                                              ; preds = %5
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2104364859, i32 1650024825
  br label %.backedge

156:                                              ; preds = %5
  %157 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %.027
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = sub i64 %.035, %160
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1752082886, i32 1650024825
  br label %.backedge

173:                                              ; preds = %5
  br label %.backedge

174:                                              ; preds = %5
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 222930259, i32 1711625747
  br label %.backedge

184:                                              ; preds = %5
  %185 = add i64 %.027, 1
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 486085682, i32 1711625747
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  ret i32 0

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  %199 = add i64 %.031, 1
  br label %.backedge

200:                                              ; preds = %5
  %201 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %.029
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %202, -1
  %204 = mul nsw i64 %203, %202
  %.neg.neg = sdiv i64 %204, 2
  %.neg37 = add i64 %.neg.neg, %.035
  br label %.backedge

205:                                              ; preds = %5
  %206 = add i64 %.029, 1
  br label %.backedge

207:                                              ; preds = %5
  br label %.backedge

208:                                              ; preds = %5
  %209 = getelementptr inbounds [200005 x i64], [200005 x i64]* %3, i64 0, i64 %.027
  %210 = load i64, i64* %209, align 8
  %211 = getelementptr inbounds [200005 x i64], [200005 x i64]* %4, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = sub i64 %.035, %212
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

216:                                              ; preds = %5
  %217 = add i64 %.027, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463150969.cpp() #0 section ".text.startup" {
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
