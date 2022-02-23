; ModuleID = 'build_ollvm/programs/p03224/s181955713.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s181955713.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s181955713.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %8

8:                                                ; preds = %.backedge, %2
  %.088 = phi i32 [ 2, %2 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %2 ], [ %.086.be, %.backedge ]
  %.084 = phi i8* [ undef, %2 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %2 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %2 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %2 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %2 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %2 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %2 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 1931002171, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1931002171, label %9
    i32 -959174043, label %16
    i32 -320418213, label %17
    i32 221316325, label %23
    i32 -1788713316, label %25
    i32 312390986, label %35
    i32 1342465265, label %38
    i32 1291707779, label %39
    i32 -591513319, label %42
    i32 -1634755508, label %52
    i32 819056537, label %71
    i32 -803547155, label %72
    i32 1823738798, label %74
    i32 -449225961, label %75
    i32 -1242333529, label %78
    i32 -1437269024, label %84
    i32 1254338933, label %94
    i32 -1250794655, label %105
    i32 1975442282, label %106
    i32 1665838884, label %107
    i32 -1106536488, label %109
    i32 -1431444638, label %110
    i32 -280603139, label %120
    i32 1706123337, label %131
    i32 -1067080996, label %133
    i32 -1015095550, label %143
    i32 -1281384963, label %154
    i32 -1460614593, label %155
    i32 -1791778386, label %158
    i32 1557424564, label %166
    i32 -1080549711, label %167
    i32 -266795956, label %177
    i32 644151995, label %188
    i32 2041025508, label %189
    i32 -1962960526, label %199
    i32 -2003416779, label %209
    i32 2082367546, label %210
    i32 -1002507098, label %220
    i32 -2053876072, label %230
    i32 -1132514141, label %231
    i32 1588552937, label %232
    i32 -833667468, label %242
    i32 -1312879012, label %244
    i32 1545773114, label %245
    i32 1508516460, label %247
    i32 -124080236, label %249
    i32 -51135586, label %251
  ]

.backedge:                                        ; preds = %8, %251, %249, %247, %245, %244, %242, %232, %230, %220, %210, %209, %199, %189, %188, %177, %167, %166, %158, %155, %154, %143, %133, %131, %120, %110, %109, %107, %106, %105, %94, %84, %78, %75, %74, %72, %71, %52, %42, %39, %38, %35, %25, %23, %17, %16, %9
  %.088.be = phi i32 [ %.088, %8 ], [ %.088, %251 ], [ %.088, %249 ], [ %.088, %247 ], [ %.088, %245 ], [ %.088, %244 ], [ %.088, %242 ], [ %.088, %232 ], [ %.088, %230 ], [ %.088, %220 ], [ %.088, %210 ], [ %.088, %209 ], [ %.088, %199 ], [ %.088, %189 ], [ %.088, %188 ], [ %.088, %177 ], [ %.088, %167 ], [ %.088, %166 ], [ %.088, %158 ], [ %.088, %155 ], [ %.088, %154 ], [ %.088, %143 ], [ %.088, %133 ], [ %.088, %131 ], [ %.088, %120 ], [ %.088, %110 ], [ %.088, %109 ], [ %.088, %107 ], [ %.088, %106 ], [ %.088, %105 ], [ %.088, %94 ], [ %.088, %84 ], [ %.088, %78 ], [ %.088, %75 ], [ %.088, %74 ], [ %.088, %72 ], [ %.088, %71 ], [ %.088, %52 ], [ %.088, %42 ], [ %.088, %39 ], [ %.088, %38 ], [ %.088, %35 ], [ %.088, %25 ], [ %.088, %23 ], [ %.088, %17 ], [ %.neg98, %16 ], [ %.088, %9 ]
  %.086.be = phi i32 [ %.086, %8 ], [ %.086, %251 ], [ %.086, %249 ], [ %.086, %247 ], [ %.086, %245 ], [ %.086, %244 ], [ %.086, %242 ], [ %.086, %232 ], [ %.086, %230 ], [ %.086, %220 ], [ %.086, %210 ], [ %.086, %209 ], [ %.086, %199 ], [ %.086, %189 ], [ %.086, %188 ], [ %.086, %177 ], [ %.086, %167 ], [ %.086, %166 ], [ %.086, %158 ], [ %.086, %155 ], [ %.086, %154 ], [ %.086, %143 ], [ %.086, %133 ], [ %.086, %131 ], [ %.086, %120 ], [ %.086, %110 ], [ %.086, %109 ], [ %.086, %107 ], [ %.086, %106 ], [ %.086, %105 ], [ %.086, %94 ], [ %.086, %84 ], [ %.086, %78 ], [ %.086, %75 ], [ %.086, %74 ], [ %.086, %72 ], [ %.086, %71 ], [ %.086, %52 ], [ %.086, %42 ], [ %.086, %39 ], [ %.086, %38 ], [ %.086, %35 ], [ %29, %25 ], [ %.086, %23 ], [ %.086, %17 ], [ %.086, %16 ], [ %.086, %9 ]
  %.084.be = phi i8* [ %.084, %8 ], [ %.084, %251 ], [ %.084, %249 ], [ %.084, %247 ], [ %.084, %245 ], [ %.084, %244 ], [ %.084, %242 ], [ %.084, %232 ], [ %.084, %230 ], [ %.084, %220 ], [ %.084, %210 ], [ %.084, %209 ], [ %.084, %199 ], [ %.084, %189 ], [ %.084, %188 ], [ %.084, %177 ], [ %.084, %167 ], [ %.084, %166 ], [ %.084, %158 ], [ %.084, %155 ], [ %.084, %154 ], [ %.084, %143 ], [ %.084, %133 ], [ %.084, %131 ], [ %.084, %120 ], [ %.084, %110 ], [ %.084, %109 ], [ %.084, %107 ], [ %.084, %106 ], [ %.084, %105 ], [ %.084, %94 ], [ %.084, %84 ], [ %.084, %78 ], [ %.084, %75 ], [ %.084, %74 ], [ %.084, %72 ], [ %.084, %71 ], [ %.084, %52 ], [ %.084, %42 ], [ %.084, %39 ], [ %.084, %38 ], [ %.084, %35 ], [ %32, %25 ], [ %.084, %23 ], [ %.084, %17 ], [ %.084, %16 ], [ %.084, %9 ]
  %.082.be = phi i32 [ %.082, %8 ], [ %.082, %251 ], [ %.082, %249 ], [ %.082, %247 ], [ %.082, %245 ], [ %.082, %244 ], [ %.082, %242 ], [ %.082, %232 ], [ %.082, %230 ], [ %.082, %220 ], [ %.082, %210 ], [ %.082, %209 ], [ %.082, %199 ], [ %.082, %189 ], [ %.082, %188 ], [ %.082, %177 ], [ %.082, %167 ], [ %.082, %166 ], [ %.082, %158 ], [ %.082, %155 ], [ %.082, %154 ], [ %.082, %143 ], [ %.082, %133 ], [ %.082, %131 ], [ %.082, %120 ], [ %.082, %110 ], [ %.082, %109 ], [ %.082, %107 ], [ %.082, %106 ], [ %.082, %105 ], [ %.082, %94 ], [ %.082, %84 ], [ %83, %78 ], [ %.082, %75 ], [ %.082, %74 ], [ %.082, %72 ], [ %.082, %71 ], [ %.082, %52 ], [ %.082, %42 ], [ %.082, %39 ], [ %.082, %38 ], [ %.082, %35 ], [ 1, %25 ], [ %.082, %23 ], [ %.082, %17 ], [ %.082, %16 ], [ %.082, %9 ]
  %.080.be = phi i32 [ %.080, %8 ], [ %.080, %251 ], [ %.080, %249 ], [ %.080, %247 ], [ %.080, %245 ], [ %.080, %244 ], [ %.080, %242 ], [ %.080, %232 ], [ %.080, %230 ], [ %.080, %220 ], [ %.080, %210 ], [ %.080, %209 ], [ %.080, %199 ], [ %.080, %189 ], [ %.080, %188 ], [ %.080, %177 ], [ %.080, %167 ], [ %.080, %166 ], [ %.080, %158 ], [ %.080, %155 ], [ %.080, %154 ], [ %.080, %143 ], [ %.080, %133 ], [ %.080, %131 ], [ %.080, %120 ], [ %.080, %110 ], [ %.080, %109 ], [ %108, %107 ], [ %.080, %106 ], [ %.080, %105 ], [ %.080, %94 ], [ %.080, %84 ], [ %.080, %78 ], [ %.080, %75 ], [ %.080, %74 ], [ %.080, %72 ], [ %.080, %71 ], [ %.080, %52 ], [ %.080, %42 ], [ %.080, %39 ], [ %.080, %38 ], [ %.080, %35 ], [ 0, %25 ], [ %.080, %23 ], [ %.080, %17 ], [ %.080, %16 ], [ %.080, %9 ]
  %.078.be = phi i32 [ %.078, %8 ], [ %.078, %251 ], [ %.078, %249 ], [ %.078, %247 ], [ %.078, %245 ], [ %.078, %244 ], [ %.078, %242 ], [ %.078, %232 ], [ %.078, %230 ], [ %.078, %220 ], [ %.078, %210 ], [ %.078, %209 ], [ %.078, %199 ], [ %.078, %189 ], [ %.078, %188 ], [ %.078, %177 ], [ %.078, %167 ], [ %.078, %166 ], [ %.078, %158 ], [ %.078, %155 ], [ %.078, %154 ], [ %.078, %143 ], [ %.078, %133 ], [ %.078, %131 ], [ %.078, %120 ], [ %.078, %110 ], [ %.078, %109 ], [ %.078, %107 ], [ %.078, %106 ], [ %.078, %105 ], [ %.078, %94 ], [ %.078, %84 ], [ %.078, %78 ], [ %.078, %75 ], [ %.078, %74 ], [ %73, %72 ], [ %.078, %71 ], [ %.078, %52 ], [ %.078, %42 ], [ %.078, %39 ], [ 0, %38 ], [ %.078, %35 ], [ %.078, %25 ], [ %.078, %23 ], [ %.078, %17 ], [ %.078, %16 ], [ %.078, %9 ]
  %.076.be = phi i32 [ %.076, %8 ], [ %.076, %251 ], [ %.076, %249 ], [ %.076, %247 ], [ %.076, %245 ], [ %.076, %244 ], [ %243, %242 ], [ %.076, %232 ], [ %.076, %230 ], [ %.076, %220 ], [ %.076, %210 ], [ %.076, %209 ], [ %.076, %199 ], [ %.076, %189 ], [ %.076, %188 ], [ %.076, %177 ], [ %.076, %167 ], [ %.076, %166 ], [ %.076, %158 ], [ %.076, %155 ], [ %.076, %154 ], [ %.076, %143 ], [ %.076, %133 ], [ %.076, %131 ], [ %.076, %120 ], [ %.076, %110 ], [ %.076, %109 ], [ %.076, %107 ], [ %.076, %106 ], [ %.076, %105 ], [ %95, %94 ], [ %.076, %84 ], [ %.076, %78 ], [ %.076, %75 ], [ %.080, %74 ], [ %.076, %72 ], [ %.076, %71 ], [ %.076, %52 ], [ %.076, %42 ], [ %.076, %39 ], [ %.076, %38 ], [ %.076, %35 ], [ %.076, %25 ], [ %.076, %23 ], [ %.076, %17 ], [ %.076, %16 ], [ %.076, %9 ]
  %.074.be = phi i32 [ %.074, %8 ], [ %.074, %251 ], [ %250, %249 ], [ %.074, %247 ], [ %.074, %245 ], [ %.074, %244 ], [ %.074, %242 ], [ %.074, %232 ], [ %.074, %230 ], [ %.074, %220 ], [ %.074, %210 ], [ %.074, %209 ], [ %.neg, %199 ], [ %.074, %189 ], [ %.074, %188 ], [ %.074, %177 ], [ %.074, %167 ], [ %.074, %166 ], [ %.074, %158 ], [ %.074, %155 ], [ %.074, %154 ], [ %.074, %143 ], [ %.074, %133 ], [ %.074, %131 ], [ %.074, %120 ], [ %.074, %110 ], [ 0, %109 ], [ %.074, %107 ], [ %.074, %106 ], [ %.074, %105 ], [ %.074, %94 ], [ %.074, %84 ], [ %.074, %78 ], [ %.074, %75 ], [ %.074, %74 ], [ %.074, %72 ], [ %.074, %71 ], [ %.074, %52 ], [ %.074, %42 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %35 ], [ %.074, %25 ], [ %.074, %23 ], [ %.074, %17 ], [ %.074, %16 ], [ %.074, %9 ]
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %251 ], [ %.072, %249 ], [ %.072, %247 ], [ 0, %245 ], [ %.072, %244 ], [ %.072, %242 ], [ %.072, %232 ], [ %.072, %230 ], [ %.072, %220 ], [ %.072, %210 ], [ %.072, %209 ], [ %.072, %199 ], [ %.072, %189 ], [ %.072, %188 ], [ %.072, %177 ], [ %.072, %167 ], [ %.neg93, %166 ], [ %.072, %158 ], [ %.072, %155 ], [ %.072, %154 ], [ 0, %143 ], [ %.072, %133 ], [ %.072, %131 ], [ %.072, %120 ], [ %.072, %110 ], [ %.072, %109 ], [ %.072, %107 ], [ %.072, %106 ], [ %.072, %105 ], [ %.072, %94 ], [ %.072, %84 ], [ %.072, %78 ], [ %.072, %75 ], [ %.072, %74 ], [ %.072, %72 ], [ %.072, %71 ], [ %.072, %52 ], [ %.072, %42 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %35 ], [ %.072, %25 ], [ %.072, %23 ], [ %.072, %17 ], [ %.072, %16 ], [ %.072, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1002507098, %251 ], [ -1962960526, %249 ], [ -266795956, %247 ], [ -1015095550, %245 ], [ -280603139, %244 ], [ 1254338933, %242 ], [ -1634755508, %232 ], [ -1132514141, %230 ], [ %229, %220 ], [ %219, %210 ], [ -1431444638, %209 ], [ %208, %199 ], [ %198, %189 ], [ 2041025508, %188 ], [ %187, %177 ], [ %176, %167 ], [ -1460614593, %166 ], [ 1557424564, %158 ], [ %157, %155 ], [ -1460614593, %154 ], [ %153, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1431444638, %109 ], [ 312390986, %107 ], [ 1665838884, %106 ], [ -449225961, %105 ], [ %104, %94 ], [ %93, %84 ], [ -1437269024, %78 ], [ %77, %75 ], [ -449225961, %74 ], [ 1291707779, %72 ], [ -803547155, %71 ], [ %70, %52 ], [ %51, %42 ], [ %41, %39 ], [ 1291707779, %38 ], [ %37, %35 ], [ 312390986, %25 ], [ -1132514141, %23 ], [ %22, %17 ], [ 1931002171, %16 ], [ %15, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = add i32 %.088, -1
  %11 = mul nsw i32 %10, %.088
  %12 = load i32, i32* %6, align 4
  %13 = shl nsw i32 %12, 1
  %14 = icmp slt i32 %11, %13
  %15 = select i1 %14, i32 -959174043, i32 -320418213
  br label %.backedge

16:                                               ; preds = %8
  %.neg98 = add i32 %.088, 1
  br label %.backedge

17:                                               ; preds = %8
  %18 = add i32 %.088, -1
  %19 = mul nsw i32 %18, %.088
  %20 = load i32, i32* %6, align 4
  %21 = shl nsw i32 %20, 1
  %.not = icmp eq i32 %19, %21
  %22 = select i1 %.not, i32 -1788713316, i32 221316325
  br label %.backedge

23:                                               ; preds = %8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

25:                                               ; preds = %8
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %26, i32 %.088)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %29 = add i32 %.088, -1
  %30 = zext i32 %.088 to i64
  %31 = zext i32 %29 to i64
  store i64 %31, i64* %5, align 8
  %32 = call i8* @llvm.stacksave()
  %.0..0..0.48 = load volatile i64, i64* %5, align 8
  %33 = mul nuw i64 %.0..0..0.48, %30
  %34 = alloca i32, i64 %33, align 16
  store i32* %34, i32** %4, align 8
  br label %.backedge

35:                                               ; preds = %8
  %36 = icmp slt i32 %.080, %.088
  %37 = select i1 %36, i32 1342465265, i32 -1106536488
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = icmp slt i32 %.078, %.080
  %41 = select i1 %40, i32 -591513319, i32 1823738798
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1634755508, i32 1588552937
  br label %.backedge

52:                                               ; preds = %8
  %53 = sext i32 %.078 to i64
  %.0..0..0.49 = load volatile i64, i64* %5, align 8
  %54 = mul nsw i64 %.0..0..0.49, %53
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %55 = add i32 %.080, -1
  %56 = sext i32 %55 to i64
  %.idx96 = add nsw i64 %54, %56
  %57 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %.idx96
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %.080 to i64
  %.0..0..0.50 = load volatile i64, i64* %5, align 8
  %60 = mul nsw i64 %.0..0..0.50, %59
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %.idx97 = add nsw i64 %60, %53
  %61 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %.idx97
  store i32 %58, i32* %61, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 819056537, i32 1588552937
  br label %.backedge

71:                                               ; preds = %8
  br label %.backedge

72:                                               ; preds = %8
  %73 = add i32 %.078, 1
  br label %.backedge

74:                                               ; preds = %8
  br label %.backedge

75:                                               ; preds = %8
  %76 = icmp slt i32 %.076, %.086
  %77 = select i1 %76, i32 -1242333529, i32 1975442282
  br label %.backedge

78:                                               ; preds = %8
  %79 = sext i32 %.080 to i64
  %.0..0..0.51 = load volatile i64, i64* %5, align 8
  %80 = mul nsw i64 %.0..0..0.51, %79
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %81 = sext i32 %.076 to i64
  %.idx95 = add nsw i64 %80, %81
  %82 = getelementptr inbounds i32, i32* %.0..0..0.67, i64 %.idx95
  store i32 %.082, i32* %82, align 4
  %83 = add i32 %.082, 1
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1254338933, i32 -833667468
  br label %.backedge

94:                                               ; preds = %8
  %95 = add i32 %.076, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1250794655, i32 -833667468
  br label %.backedge

105:                                              ; preds = %8
  br label %.backedge

106:                                              ; preds = %8
  br label %.backedge

107:                                              ; preds = %8
  %108 = add i32 %.080, 1
  br label %.backedge

109:                                              ; preds = %8
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -280603139, i32 -1312879012
  br label %.backedge

120:                                              ; preds = %8
  %121 = icmp slt i32 %.074, %.088
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1706123337, i32 -1312879012
  br label %.backedge

131:                                              ; preds = %8
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.71, i32 -1067080996, i32 2082367546
  br label %.backedge

133:                                              ; preds = %8
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1015095550, i32 1545773114
  br label %.backedge

143:                                              ; preds = %8
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.086)
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1281384963, i32 1545773114
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = icmp slt i32 %.072, %.086
  %157 = select i1 %156, i32 -1791778386, i32 -1080549711
  br label %.backedge

158:                                              ; preds = %8
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %160 = sext i32 %.074 to i64
  %.0..0..0.52 = load volatile i64, i64* %5, align 8
  %161 = mul nsw i64 %.0..0..0.52, %160
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %162 = sext i32 %.072 to i64
  %.idx94 = add nsw i64 %161, %162
  %163 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %.idx94
  %164 = load i32, i32* %163, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %159, i32 %164)
  br label %.backedge

166:                                              ; preds = %8
  %.neg93 = add i32 %.072, 1
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -266795956, i32 1508516460
  br label %.backedge

177:                                              ; preds = %8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 644151995, i32 1508516460
  br label %.backedge

188:                                              ; preds = %8
  br label %.backedge

189:                                              ; preds = %8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1962960526, i32 -124080236
  br label %.backedge

199:                                              ; preds = %8
  %.neg = add i32 %.074, 1
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -2003416779, i32 -124080236
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1002507098, i32 -51135586
  br label %.backedge

220:                                              ; preds = %8
  call void @llvm.stackrestore(i8* %.084)
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2053876072, i32 -51135586
  br label %.backedge

230:                                              ; preds = %8
  br label %.backedge

231:                                              ; preds = %8
  ret i32 0

232:                                              ; preds = %8
  %233 = sext i32 %.078 to i64
  %.0..0..0.53 = load volatile i64, i64* %5, align 8
  %.0..0..0.54 = load volatile i64, i64* %5, align 8
  %.0..0..0.55 = load volatile i64, i64* %5, align 8
  %.0..0..0.56 = load volatile i64, i64* %5, align 8
  %.0..0..0.57 = load volatile i64, i64* %5, align 8
  %234 = mul nsw i64 %.0..0..0.57, %233
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %235 = add i32 %.080, -1
  %236 = sext i32 %235 to i64
  %.idx = add nsw i64 %234, %236
  %237 = getelementptr inbounds i32, i32* %.0..0..0.69, i64 %.idx
  %238 = load i32, i32* %237, align 4
  %239 = sext i32 %.080 to i64
  %.0..0..0.58 = load volatile i64, i64* %5, align 8
  %.0..0..0.59 = load volatile i64, i64* %5, align 8
  %.0..0..0.60 = load volatile i64, i64* %5, align 8
  %.0..0..0.61 = load volatile i64, i64* %5, align 8
  %.0..0..0.62 = load volatile i64, i64* %5, align 8
  %.0..0..0.63 = load volatile i64, i64* %5, align 8
  %.0..0..0.64 = load volatile i64, i64* %5, align 8
  %240 = mul nsw i64 %.0..0..0.64, %239
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %.idx92 = add nsw i64 %240, %233
  %241 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %.idx92
  store i32 %238, i32* %241, align 4
  br label %.backedge

242:                                              ; preds = %8
  %243 = add i32 %.076, 1
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.086)
  br label %.backedge

247:                                              ; preds = %8
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %8
  %250 = add i32 %.074, 1
  br label %.backedge

251:                                              ; preds = %8
  call void @llvm.stackrestore(i8* %.084)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s181955713.cpp() #0 section ".text.startup" {
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
