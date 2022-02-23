; ModuleID = 'build_ollvm/programs/p00150/s934352856.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s934352856.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s934352856.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [10001 x i64], align 16
  %5 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 1
  br label %6

6:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1407727987, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1407727987, label %7
    i32 -1280833499, label %17
    i32 -2063596121, label %37
    i32 -783674731, label %39
    i32 330945764, label %43
    i32 195035092, label %44
    i32 -1032131021, label %45
    i32 -348553431, label %48
    i32 2014399833, label %50
    i32 -1225333194, label %52
    i32 -1217927739, label %62
    i32 1360221522, label %72
    i32 179087468, label %73
    i32 192095411, label %83
    i32 -158225225, label %95
    i32 -543410144, label %97
    i32 -958901260, label %107
    i32 -1096394317, label %118
    i32 -2013509405, label %119
    i32 -512131190, label %121
    i32 1399997737, label %131
    i32 -1956495766, label %141
    i32 -1214011666, label %142
    i32 -364410388, label %145
    i32 -1011221488, label %150
    i32 -1525437425, label %152
    i32 1588371069, label %155
    i32 1215249745, label %157
    i32 132934748, label %159
    i32 732611663, label %160
    i32 50718253, label %161
    i32 809534066, label %163
    i32 -670492604, label %165
    i32 29454344, label %168
    i32 -82841698, label %173
    i32 -1154765691, label %179
    i32 1733060985, label %189
    i32 -1917637244, label %199
    i32 -1902860027, label %200
    i32 425997138, label %201
    i32 -1944708742, label %203
    i32 -1670309421, label %209
    i32 -753825120, label %210
    i32 1244937460, label %221
    i32 313512818, label %222
    i32 -1061456993, label %223
    i32 -1096999692, label %225
    i32 1765340184, label %226
  ]

.backedge:                                        ; preds = %6, %226, %225, %223, %222, %221, %210, %203, %201, %200, %199, %189, %179, %173, %168, %165, %163, %161, %160, %159, %157, %155, %152, %150, %145, %142, %141, %131, %121, %119, %118, %107, %97, %95, %83, %73, %72, %62, %52, %50, %48, %45, %44, %43, %39, %37, %17, %7
  %.027.be = phi i64 [ %.027, %6 ], [ %.027, %226 ], [ 3, %225 ], [ %.027, %223 ], [ %.027, %222 ], [ %.027, %221 ], [ %.027, %210 ], [ %.027, %203 ], [ %202, %201 ], [ %.027, %200 ], [ %.027, %199 ], [ %.027, %189 ], [ %.027, %179 ], [ %.027, %173 ], [ %.027, %168 ], [ %.027, %165 ], [ %164, %163 ], [ %162, %161 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %157 ], [ %.027, %155 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %145 ], [ %.027, %142 ], [ %.027, %141 ], [ 3, %131 ], [ %.027, %121 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %62 ], [ %.027, %52 ], [ %51, %50 ], [ %.027, %48 ], [ %.027, %45 ], [ 2, %44 ], [ %.027, %43 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i64 [ %.025, %6 ], [ %.025, %226 ], [ %.025, %225 ], [ %.025, %223 ], [ %.025, %222 ], [ 4, %221 ], [ %.025, %210 ], [ %.025, %203 ], [ %.025, %201 ], [ %.025, %200 ], [ %.025, %199 ], [ %.025, %189 ], [ %.025, %179 ], [ %.025, %173 ], [ %.025, %168 ], [ %.025, %165 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %159 ], [ %158, %157 ], [ %.025, %155 ], [ %.025, %152 ], [ %151, %150 ], [ %.025, %145 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %131 ], [ %.025, %121 ], [ %120, %119 ], [ %.025, %118 ], [ %.025, %107 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %72 ], [ 4, %62 ], [ %.025, %52 ], [ %.025, %50 ], [ %.025, %48 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %17 ], [ %.025, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1733060985, %226 ], [ 1399997737, %225 ], [ -958901260, %223 ], [ 192095411, %222 ], [ -1217927739, %221 ], [ -1280833499, %210 ], [ -1407727987, %203 ], [ -670492604, %201 ], [ 425997138, %200 ], [ -1944708742, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %173 ], [ %172, %168 ], [ %167, %165 ], [ -670492604, %163 ], [ -1214011666, %161 ], [ 50718253, %160 ], [ 732611663, %159 ], [ -1525437425, %157 ], [ 1215249745, %155 ], [ %154, %152 ], [ -1525437425, %150 ], [ %149, %145 ], [ %144, %142 ], [ -1214011666, %141 ], [ %140, %131 ], [ %130, %121 ], [ 179087468, %119 ], [ -2013509405, %118 ], [ %117, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 179087468, %72 ], [ %71, %62 ], [ %61, %52 ], [ -1032131021, %50 ], [ 2014399833, %48 ], [ %47, %45 ], [ -1032131021, %44 ], [ -1670309421, %43 ], [ %42, %39 ], [ %38, %37 ], [ %36, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1280833499, i32 -753825120
  br label %.backedge

17:                                               ; preds = %6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  store i1 %27, i1* %2, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2063596121, i32 -753825120
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %38 = select i1 %.0..0..0., i32 -783674731, i32 -1670309421
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i64, i64* %3, align 8
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i32 330945764, i32 195035092
  br label %.backedge

43:                                               ; preds = %6
  br label %.backedge

44:                                               ; preds = %6
  store i64 0, i64* %5, align 8
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i64, i64* %3, align 8
  %.not30 = icmp sgt i64 %.027, %46
  %47 = select i1 %.not30, i32 -1225333194, i32 -348553431
  br label %.backedge

48:                                               ; preds = %6
  %49 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %.027
  store i64 1, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %6
  %51 = add i64 %.027, 1
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1217927739, i32 1244937460
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1360221522, i32 1244937460
  br label %.backedge

72:                                               ; preds = %6
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 192095411, i32 313512818
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i64, i64* %3, align 8
  %85 = icmp slt i64 %.025, %84
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -158225225, i32 313512818
  br label %.backedge

95:                                               ; preds = %6
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.24, i32 -543410144, i32 -512131190
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -958901260, i32 -1061456993
  br label %.backedge

107:                                              ; preds = %6
  %108 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %.025
  store i64 0, i64* %108, align 8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1096394317, i32 -1061456993
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i64 %.025, 2
  br label %.backedge

121:                                              ; preds = %6
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1399997737, i32 -1096999692
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1956495766, i32 -1096999692
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i64, i64* %3, align 8
  %.not29 = icmp sgt i64 %.027, %143
  %144 = select i1 %.not29, i32 809534066, i32 -364410388
  br label %.backedge

145:                                              ; preds = %6
  %146 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %.027
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, 1
  %149 = select i1 %148, i32 -1011221488, i32 732611663
  br label %.backedge

150:                                              ; preds = %6
  %151 = mul nsw i64 %.027, %.027
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.025, %153
  %154 = select i1 %.not, i32 132934748, i32 1588371069
  br label %.backedge

155:                                              ; preds = %6
  %156 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %.025
  store i64 0, i64* %156, align 8
  br label %.backedge

157:                                              ; preds = %6
  %158 = add i64 %.025, %.027
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  %162 = add i64 %.027, 2
  br label %.backedge

163:                                              ; preds = %6
  %164 = load i64, i64* %3, align 8
  br label %.backedge

165:                                              ; preds = %6
  %166 = icmp sgt i64 %.027, 3
  %167 = select i1 %166, i32 29454344, i32 -1944708742
  br label %.backedge

168:                                              ; preds = %6
  %169 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %.027
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, 1
  %172 = select i1 %171, i32 -82841698, i32 -1902860027
  br label %.backedge

173:                                              ; preds = %6
  %174 = add i64 %.027, -2
  %175 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = icmp eq i64 %176, 1
  %178 = select i1 %177, i32 -1154765691, i32 -1902860027
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1733060985, i32 1765340184
  br label %.backedge

189:                                              ; preds = %6
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1917637244, i32 1765340184
  br label %.backedge

199:                                              ; preds = %6
  br label %.backedge

200:                                              ; preds = %6
  br label %.backedge

201:                                              ; preds = %6
  %202 = add i64 %.027, -1
  br label %.backedge

203:                                              ; preds = %6
  %204 = add i64 %.027, -2
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %204)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull %206, i64 %.027)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

209:                                              ; preds = %6
  ret i32 0

210:                                              ; preds = %6
  %211 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %212 = bitcast %"class.std::basic_istream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_istream"* %211 to i8*
  %218 = getelementptr inbounds i8, i8* %217, i64 %216
  %219 = bitcast i8* %218 to %"class.std::basic_ios"*
  %220 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %219)
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %224 = getelementptr inbounds [10001 x i64], [10001 x i64]* %4, i64 0, i64 %.025
  store i64 0, i64* %224, align 8
  br label %.backedge

225:                                              ; preds = %6
  br label %.backedge

226:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s934352856.cpp() #0 section ".text.startup" {
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
