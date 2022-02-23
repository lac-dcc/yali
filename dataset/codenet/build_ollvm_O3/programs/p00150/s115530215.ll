; ModuleID = 'build_ollvm/programs/p00150/s115530215.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s115530215.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s115530215.cpp, i8* null }]
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
  %2 = alloca [10001 x i8], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 1
  store i8 0, i8* %4, align 1
  %5 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %5, align 16
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 2, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -2049949152, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2049949152, label %7
    i32 -1307807068, label %10
    i32 282780006, label %20
    i32 -1442863194, label %32
    i32 -277436536, label %33
    i32 -2011899326, label %35
    i32 389052736, label %36
    i32 -1568657892, label %40
    i32 883812240, label %46
    i32 -590852465, label %48
    i32 -1646045896, label %51
    i32 501157340, label %54
    i32 -1941161740, label %56
    i32 1956552745, label %57
    i32 -1079211712, label %58
    i32 461665167, label %60
    i32 -866777370, label %70
    i32 -1088254017, label %80
    i32 -1970957043, label %81
    i32 1365256946, label %86
    i32 -1906469224, label %87
    i32 -2051263571, label %89
    i32 1672854389, label %92
    i32 -1335446444, label %102
    i32 -982370463, label %117
    i32 -2134435925, label %119
    i32 -390778620, label %126
    i32 936515672, label %136
    i32 -1878062307, label %151
    i32 -690816770, label %152
    i32 -1885381390, label %162
    i32 2091992836, label %172
    i32 1984966780, label %173
    i32 28974888, label %174
    i32 1994725651, label %175
    i32 1553677635, label %176
    i32 -211714281, label %179
    i32 1753100387, label %180
    i32 -1963939585, label %181
    i32 -475238634, label %187
  ]

.backedge:                                        ; preds = %6, %187, %181, %180, %179, %176, %174, %173, %172, %162, %152, %151, %136, %126, %119, %117, %102, %92, %89, %87, %86, %81, %80, %70, %60, %58, %57, %56, %54, %51, %48, %46, %40, %36, %35, %33, %32, %20, %10, %7
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %187 ], [ %.030, %181 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %176 ], [ %.030, %174 ], [ %.030, %173 ], [ %.030, %172 ], [ %.030, %162 ], [ %.030, %152 ], [ %.030, %151 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %54 ], [ %.030, %51 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %40 ], [ %.030, %36 ], [ %.030, %35 ], [ %34, %33 ], [ %.030, %32 ], [ %.030, %20 ], [ %.030, %10 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %187 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %176 ], [ %.028, %174 ], [ %.028, %173 ], [ %.028, %172 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %151 ], [ %.028, %136 ], [ %.028, %126 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %70 ], [ %.028, %60 ], [ %59, %58 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %54 ], [ %.028, %51 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %40 ], [ %.028, %36 ], [ 2, %35 ], [ %.028, %33 ], [ %.028, %32 ], [ %.028, %20 ], [ %.028, %10 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %187 ], [ %.026, %181 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %176 ], [ %.026, %174 ], [ %.026, %173 ], [ %.026, %172 ], [ %.026, %162 ], [ %.026, %152 ], [ %.026, %151 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %56 ], [ %55, %54 ], [ %.026, %51 ], [ %.026, %48 ], [ %47, %46 ], [ %.026, %40 ], [ %.026, %36 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %187 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %179 ], [ %.024, %176 ], [ %.024, %174 ], [ %.neg, %173 ], [ %.024, %172 ], [ %.024, %162 ], [ %.024, %152 ], [ %.024, %151 ], [ %.024, %136 ], [ %.024, %126 ], [ %.024, %119 ], [ %.024, %117 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %89 ], [ %88, %87 ], [ %.024, %86 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %46 ], [ %.024, %40 ], [ %.024, %36 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1885381390, %187 ], [ 936515672, %181 ], [ -1335446444, %180 ], [ -866777370, %179 ], [ 282780006, %176 ], [ -1970957043, %174 ], [ -2051263571, %173 ], [ 1984966780, %172 ], [ %171, %162 ], [ %161, %152 ], [ 28974888, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %119 ], [ %118, %117 ], [ %116, %102 ], [ %101, %92 ], [ %91, %89 ], [ -2051263571, %87 ], [ 1994725651, %86 ], [ %85, %81 ], [ -1970957043, %80 ], [ %79, %70 ], [ %69, %60 ], [ 389052736, %58 ], [ -1079211712, %57 ], [ 1956552745, %56 ], [ -590852465, %54 ], [ 501157340, %51 ], [ %50, %48 ], [ -590852465, %46 ], [ %45, %40 ], [ %39, %36 ], [ 389052736, %35 ], [ -2049949152, %33 ], [ -277436536, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i32 %.030, 10001
  %9 = select i1 %8, i32 -1307807068, i32 -2011899326
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 282780006, i32 1553677635
  br label %.backedge

20:                                               ; preds = %6
  %21 = sext i32 %.030 to i64
  %22 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %21
  store i8 1, i8* %22, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1442863194, i32 1553677635
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = add i32 %.030, 1
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = mul nsw i32 %.028, %.028
  %38 = icmp ult i32 %37, 10001
  %39 = select i1 %38, i32 -1568657892, i32 461665167
  br label %.backedge

40:                                               ; preds = %6
  %41 = sext i32 %.028 to i64
  %42 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %.not32 = icmp eq i8 %44, 0
  %45 = select i1 %.not32, i32 1956552745, i32 883812240
  br label %.backedge

46:                                               ; preds = %6
  %47 = shl i32 %.028, 1
  br label %.backedge

48:                                               ; preds = %6
  %49 = icmp slt i32 %.026, 10001
  %50 = select i1 %49, i32 -1646045896, i32 -1941161740
  br label %.backedge

51:                                               ; preds = %6
  %52 = sext i32 %.026 to i64
  %53 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %6
  %55 = add i32 %.026, %.028
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i32 %.028, 1
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -866777370, i32 -211714281
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1088254017, i32 -211714281
  br label %.backedge

80:                                               ; preds = %6
  br label %.backedge

81:                                               ; preds = %6
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %83 = load i32, i32* %3, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 1365256946, i32 -1906469224
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* %3, align 4
  br label %.backedge

89:                                               ; preds = %6
  %90 = icmp sgt i32 %.024, 4
  %91 = select i1 %90, i32 1672854389, i32 28974888
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1335446444, i32 1753100387
  br label %.backedge

102:                                              ; preds = %6
  %103 = sext i32 %.024 to i64
  %104 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = and i8 %105, 1
  %107 = icmp ne i8 %106, 0
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -982370463, i32 1753100387
  br label %.backedge

117:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0., i32 -2134435925, i32 -690816770
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i32 %.024, -2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 1
  %.not = icmp eq i8 %124, 0
  %125 = select i1 %.not, i32 -690816770, i32 -390778620
  br label %.backedge

126:                                              ; preds = %6
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 936515672, i32 -1963939585
  br label %.backedge

136:                                              ; preds = %6
  %137 = add i32 %.024, -2
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %138, i8 signext 32)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %139, i32 %.024)
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %140, i8 signext 10)
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1878062307, i32 -1963939585
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1885381390, i32 -475238634
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 2091992836, i32 -475238634
  br label %.backedge

172:                                              ; preds = %6
  br label %.backedge

173:                                              ; preds = %6
  %.neg = add i32 %.024, -1
  br label %.backedge

174:                                              ; preds = %6
  br label %.backedge

175:                                              ; preds = %6
  ret i32 0

176:                                              ; preds = %6
  %177 = sext i32 %.030 to i64
  %178 = getelementptr inbounds [10001 x i8], [10001 x i8]* %2, i64 0, i64 %177
  store i8 1, i8* %178, align 1
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  %182 = add i32 %.024, -2
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %182)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %183, i8 signext 32)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %184, i32 %.024)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %185, i8 signext 10)
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s115530215.cpp() #0 section ".text.startup" {
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
