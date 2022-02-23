; ModuleID = 'build_ollvm/programs/p02984/s997800409.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s997800409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997800409.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %6 = load i32, i32* %4, align 4
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %7, align 16
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = alloca i64, i64 %11, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ 2061305671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2061305671, label %14
    i32 1314108459, label %24
    i32 -439325602, label %36
    i32 1258554096, label %38
    i32 159119027, label %47
    i32 -904287716, label %57
    i32 -2045708788, label %68
    i32 -702735406, label %70
    i32 1623638314, label %75
    i32 320144454, label %85
    i32 250787525, label %95
    i32 811419457, label %96
    i32 105749423, label %98
    i32 -1686323454, label %100
    i32 -321713514, label %104
    i32 1681107524, label %114
    i32 786031404, label %134
    i32 993813763, label %135
    i32 1037469821, label %137
    i32 -1245781523, label %138
    i32 1078586676, label %142
    i32 848561923, label %148
    i32 469662643, label %150
    i32 1496030861, label %160
    i32 131192782, label %171
    i32 1697516471, label %172
    i32 -1240030980, label %173
    i32 55162954, label %174
    i32 -2036774797, label %175
    i32 1085254647, label %186
  ]

.backedge:                                        ; preds = %13, %186, %175, %174, %173, %172, %160, %150, %148, %142, %138, %137, %135, %134, %114, %104, %100, %98, %96, %95, %85, %75, %70, %68, %57, %47, %38, %36, %24, %14
  %.039.be = phi i64 [ %.039, %13 ], [ %.039, %186 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %148 ], [ %.039, %142 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %134 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %100 ], [ %.039, %98 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %57 ], [ %.039, %47 ], [ %43, %38 ], [ %.039, %36 ], [ %.039, %24 ], [ %.039, %14 ]
  %.037.be = phi i64 [ %.037, %13 ], [ %.037, %186 ], [ %.037, %175 ], [ %.037, %174 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %160 ], [ %.037, %150 ], [ %.037, %148 ], [ %.037, %142 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %134 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %100 ], [ %.037, %98 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %85 ], [ %.037, %75 ], [ %74, %70 ], [ %.037, %68 ], [ %.037, %57 ], [ %.037, %47 ], [ %.037, %38 ], [ %.037, %36 ], [ %.037, %24 ], [ %.037, %14 ]
  %.035.be = phi i32 [ %.035, %13 ], [ %.035, %186 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %148 ], [ %.035, %142 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %135 ], [ %.035, %134 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %100 ], [ %.035, %98 ], [ %97, %96 ], [ %.035, %95 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %70 ], [ %.035, %68 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %38 ], [ %.035, %36 ], [ %.035, %24 ], [ %.035, %14 ]
  %.033.be = phi i32 [ %.033, %13 ], [ %.033, %186 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %173 ], [ %.033, %172 ], [ %.033, %160 ], [ %.033, %150 ], [ %.033, %148 ], [ %.033, %142 ], [ %.033, %138 ], [ %.033, %137 ], [ %136, %135 ], [ %.033, %134 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %100 ], [ 1, %98 ], [ %.033, %96 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %24 ], [ %.033, %14 ]
  %.031.be = phi i32 [ %.031, %13 ], [ %.031, %186 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %160 ], [ %.031, %150 ], [ %149, %148 ], [ %.031, %142 ], [ %.031, %138 ], [ 0, %137 ], [ %.031, %135 ], [ %.031, %134 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %96 ], [ %.031, %95 ], [ %.031, %85 ], [ %.031, %75 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %24 ], [ %.031, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1496030861, %186 ], [ 1681107524, %175 ], [ 320144454, %174 ], [ -904287716, %173 ], [ 1314108459, %172 ], [ %170, %160 ], [ %159, %150 ], [ -1245781523, %148 ], [ 848561923, %142 ], [ %141, %138 ], [ -1245781523, %137 ], [ -1686323454, %135 ], [ 993813763, %134 ], [ %133, %114 ], [ %113, %104 ], [ %103, %100 ], [ -1686323454, %98 ], [ 2061305671, %96 ], [ 811419457, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1623638314, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1314108459, i32 1697516471
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %.035, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -439325602, i32 1697516471
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.28, i32 1258554096, i32 105749423
  br label %.backedge

38:                                               ; preds = %13
  %39 = sext i32 %.035 to i64
  %40 = getelementptr inbounds i64, i64* %9, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %40)
  %42 = load i64, i64* %40, align 8
  %43 = add i64 %42, %.039
  %44 = srem i32 %.035, 2
  %45 = icmp eq i32 %44, 1
  %46 = select i1 %45, i32 159119027, i32 1623638314
  br label %.backedge

47:                                               ; preds = %13
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -904287716, i32 -1240030980
  br label %.backedge

57:                                               ; preds = %13
  %58 = icmp sgt i32 %.035, 0
  store i1 %58, i1* %2, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2045708788, i32 -1240030980
  br label %.backedge

68:                                               ; preds = %13
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %69 = select i1 %.0..0..0.29, i32 -702735406, i32 1623638314
  br label %.backedge

70:                                               ; preds = %13
  %71 = sext i32 %.035 to i64
  %72 = getelementptr inbounds i64, i64* %9, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %.037
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 320144454, i32 55162954
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 250787525, i32 55162954
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i32 %.035, 1
  br label %.backedge

98:                                               ; preds = %13
  %.neg = mul i64 %.037, -2
  %99 = add i64 %.neg, %.039
  store i64 %99, i64* %12, align 16
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %.033, %101
  %103 = select i1 %102, i32 -321713514, i32 1037469821
  br label %.backedge

104:                                              ; preds = %13
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1681107524, i32 -2036774797
  br label %.backedge

114:                                              ; preds = %13
  %115 = add i32 %.033, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %9, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = shl nsw i64 %118, 1
  %120 = getelementptr inbounds i64, i64* %12, i64 %116
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 %119, %121
  %123 = sext i32 %.033 to i64
  %124 = getelementptr inbounds i64, i64* %12, i64 %123
  store i64 %122, i64* %124, align 8
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 786031404, i32 -2036774797
  br label %.backedge

134:                                              ; preds = %13
  br label %.backedge

135:                                              ; preds = %13
  %136 = add i32 %.033, 1
  br label %.backedge

137:                                              ; preds = %13
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %.031, %139
  %141 = select i1 %140, i32 1078586676, i32 469662643
  br label %.backedge

142:                                              ; preds = %13
  %143 = sext i32 %.031 to i64
  %144 = getelementptr inbounds i64, i64* %12, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

148:                                              ; preds = %13
  %149 = add i32 %.031, 1
  br label %.backedge

150:                                              ; preds = %13
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1496030861, i32 1085254647
  br label %.backedge

160:                                              ; preds = %13
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 131192782, i32 1085254647
  br label %.backedge

171:                                              ; preds = %13
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.30

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  br label %.backedge

174:                                              ; preds = %13
  br label %.backedge

175:                                              ; preds = %13
  %176 = add i32 %.033, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i64, i64* %9, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = shl nsw i64 %179, 1
  %181 = getelementptr inbounds i64, i64* %12, i64 %177
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %180, %182
  %184 = sext i32 %.033 to i64
  %185 = getelementptr inbounds i64, i64* %12, i64 %184
  store i64 %183, i64* %185, align 8
  br label %.backedge

186:                                              ; preds = %13
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997800409.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
