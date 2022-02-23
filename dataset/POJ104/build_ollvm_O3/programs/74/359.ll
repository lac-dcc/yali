; ModuleID = 'build_ollvm/programs/74/359.ll'
source_filename = "source-C-CXX/74/359.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_359.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp42.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [1002 x i32], align 16
  %b = alloca [1002 x i32], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %max1.0 = phi i32 [ 0, %entry ], [ %max1.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -345069200, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -345069200, label %do.body
    i32 -1681443791, label %originalBB
    i32 -222509711, label %originalBBpart2
    i32 1453667504, label %do.cond
    i32 -714570038, label %originalBB72
    i32 1545472111, label %originalBBpart274
    i32 1837454280, label %do.end
    i32 -633106707, label %originalBB76
    i32 907887684, label %originalBBpart291
    i32 -729130374, label %do.body3
    i32 804026194, label %originalBB93
    i32 -1096440223, label %originalBBpart2100
    i32 414194918, label %do.cond10
    i32 2078568470, label %do.end13
    i32 -856515677, label %for.cond
    i32 1485307953, label %for.body
    i32 725232257, label %if.then
    i32 -256407212, label %if.end
    i32 1305541579, label %originalBB102
    i32 539740058, label %originalBBpart2104
    i32 -2120572605, label %for.inc
    i32 767087901, label %for.end
    i32 1986254293, label %originalBB106
    i32 412024943, label %originalBBpart2108
    i32 -1208538919, label %for.cond21
    i32 485255732, label %for.body23
    i32 2239945, label %if.then27
    i32 1818348247, label %if.end30
    i32 1611541130, label %for.inc31
    i32 -1459145797, label %for.end33
    i32 -2109905355, label %for.cond34
    i32 824545362, label %for.body36
    i32 1862778755, label %for.cond37
    i32 108179625, label %for.body39
    i32 -1484547644, label %originalBB110
    i32 -1947796155, label %originalBBpart2112
    i32 374481983, label %land.lhs.true
    i32 -645573254, label %if.then46
    i32 776095231, label %if.end48
    i32 2126272891, label %for.inc49
    i32 -717628086, label %originalBB114
    i32 -1547742476, label %originalBBpart2118
    i32 1381094717, label %for.end51
    i32 1076323250, label %if.then53
    i32 -1690999536, label %originalBB120
    i32 639670237, label %originalBBpart2122
    i32 -98785019, label %if.end54
    i32 -665513705, label %for.inc55
    i32 -1855148790, label %for.end57
    i32 -1611392750, label %originalBBalteredBB
    i32 399660967, label %originalBB72alteredBB
    i32 5372049, label %originalBB76alteredBB
    i32 897359387, label %originalBB93alteredBB
    i32 1316242114, label %originalBB102alteredBB
    i32 965443787, label %originalBB106alteredBB
    i32 1077174662, label %originalBB110alteredBB
    i32 -1146662898, label %originalBB114alteredBB
    i32 1931246042, label %originalBB120alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB93alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2122, %originalBB120, %if.then53, %for.end51, %originalBBpart2118, %originalBB114, %for.inc49, %if.end48, %if.then46, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %if.end30, %if.then27, %for.body23, %for.cond21, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %originalBBpart2104, %originalBB102, %if.end, %if.then, %for.body, %for.cond, %do.end13, %do.cond10, %originalBBpart2100, %originalBB93, %do.body3, %originalBBpart291, %originalBB76, %do.end, %originalBBpart274, %originalBB72, %do.cond, %originalBBpart2, %originalBB, %do.body
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB120alteredBB ], [ %p.0, %originalBB114alteredBB ], [ %p.0, %originalBB110alteredBB ], [ %p.0, %originalBB106alteredBB ], [ %p.0, %originalBB102alteredBB ], [ %p.0, %originalBB93alteredBB ], [ %186, %originalBB76alteredBB ], [ %p.0, %originalBB72alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc55 ], [ %p.0, %if.end54 ], [ %p.0, %originalBBpart2122 ], [ %p.0, %originalBB120 ], [ %p.0, %if.then53 ], [ %p.0, %for.end51 ], [ %p.0, %originalBBpart2118 ], [ %p.0, %originalBB114 ], [ %p.0, %for.inc49 ], [ %p.0, %if.end48 ], [ %p.0, %if.then46 ], [ %p.0, %land.lhs.true ], [ %p.0, %originalBBpart2112 ], [ %p.0, %originalBB110 ], [ %p.0, %for.body39 ], [ %p.0, %for.cond37 ], [ %p.0, %for.body36 ], [ %p.0, %for.cond34 ], [ %p.0, %for.end33 ], [ %p.0, %for.inc31 ], [ %p.0, %if.end30 ], [ %p.0, %if.then27 ], [ %p.0, %for.body23 ], [ %p.0, %for.cond21 ], [ %p.0, %originalBBpart2108 ], [ %p.0, %originalBB106 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2104 ], [ %p.0, %originalBB102 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %do.end13 ], [ %p.0, %do.cond10 ], [ %p.0, %originalBBpart2100 ], [ %p.0, %originalBB93 ], [ %p.0, %do.body3 ], [ %p.0, %originalBBpart291 ], [ %46, %originalBB76 ], [ %p.0, %do.end ], [ %p.0, %originalBBpart274 ], [ %p.0, %originalBB72 ], [ %p.0, %do.cond ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB120alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ 1, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %187, %originalBB93alteredBB ], [ 1, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %185, %originalBBalteredBB ], [ %.neg, %for.inc55 ], [ %i.0, %if.end54 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB120 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %originalBBpart2118 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.then46 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.body39 ], [ %i.0, %for.cond37 ], [ %i.0, %for.body36 ], [ %i.0, %for.cond34 ], [ %min.0, %for.end33 ], [ %121, %for.inc31 ], [ %i.0, %if.end30 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2108 ], [ 1, %originalBB106 ], [ %i.0, %for.end ], [ %98, %for.inc ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end13 ], [ %i.0, %do.cond10 ], [ %i.0, %originalBBpart2100 ], [ %65, %originalBB93 ], [ %i.0, %do.body3 ], [ %i.0, %originalBBpart291 ], [ 1, %originalBB76 ], [ %i.0, %do.end ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2 ], [ %.neg40, %originalBB ], [ %i.0, %do.body ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB120alteredBB ], [ %188, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB93alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc55 ], [ %j.0, %if.end54 ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB120 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %originalBBpart2118 ], [ %156, %originalBB114 ], [ %j.0, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %if.then46 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %for.body39 ], [ %j.0, %for.cond37 ], [ 1, %for.body36 ], [ %j.0, %for.cond34 ], [ %j.0, %for.end33 ], [ %j.0, %for.inc31 ], [ %j.0, %if.end30 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %do.end13 ], [ %j.0, %do.cond10 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB93 ], [ %j.0, %do.body3 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB76 ], [ %j.0, %do.end ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %do.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %do.body ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB120alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBB102alteredBB ], [ %count.0, %originalBB93alteredBB ], [ %count.0, %originalBB76alteredBB ], [ %count.0, %originalBB72alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc55 ], [ %count.0, %if.end54 ], [ %count.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %count.0, %if.then53 ], [ %count.0, %for.end51 ], [ %count.0, %originalBBpart2118 ], [ %count.0, %originalBB114 ], [ %count.0, %for.inc49 ], [ %count.0, %if.end48 ], [ %.neg39, %if.then46 ], [ %count.0, %land.lhs.true ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %for.body39 ], [ %count.0, %for.cond37 ], [ 0, %for.body36 ], [ %count.0, %for.cond34 ], [ %count.0, %for.end33 ], [ %count.0, %for.inc31 ], [ %count.0, %if.end30 ], [ %count.0, %if.then27 ], [ %count.0, %for.body23 ], [ %count.0, %for.cond21 ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2104 ], [ %count.0, %originalBB102 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ %count.0, %do.end13 ], [ %count.0, %do.cond10 ], [ %count.0, %originalBBpart2100 ], [ %count.0, %originalBB93 ], [ %count.0, %do.body3 ], [ %count.0, %originalBBpart291 ], [ %count.0, %originalBB76 ], [ %count.0, %do.end ], [ %count.0, %originalBBpart274 ], [ %count.0, %originalBB72 ], [ %count.0, %do.cond ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %do.body ]
  %max1.0.be = phi i32 [ %max1.0, %loopEntry ], [ %count.0, %originalBB120alteredBB ], [ %max1.0, %originalBB114alteredBB ], [ %max1.0, %originalBB110alteredBB ], [ %max1.0, %originalBB106alteredBB ], [ %max1.0, %originalBB102alteredBB ], [ %max1.0, %originalBB93alteredBB ], [ %max1.0, %originalBB76alteredBB ], [ %max1.0, %originalBB72alteredBB ], [ %max1.0, %originalBBalteredBB ], [ %max1.0, %for.inc55 ], [ %max1.0, %if.end54 ], [ %max1.0, %originalBBpart2122 ], [ %count.0, %originalBB120 ], [ %max1.0, %if.then53 ], [ %max1.0, %for.end51 ], [ %max1.0, %originalBBpart2118 ], [ %max1.0, %originalBB114 ], [ %max1.0, %for.inc49 ], [ %max1.0, %if.end48 ], [ %max1.0, %if.then46 ], [ %max1.0, %land.lhs.true ], [ %max1.0, %originalBBpart2112 ], [ %max1.0, %originalBB110 ], [ %max1.0, %for.body39 ], [ %max1.0, %for.cond37 ], [ %max1.0, %for.body36 ], [ %max1.0, %for.cond34 ], [ %max1.0, %for.end33 ], [ %max1.0, %for.inc31 ], [ %max1.0, %if.end30 ], [ %max1.0, %if.then27 ], [ %max1.0, %for.body23 ], [ %max1.0, %for.cond21 ], [ %max1.0, %originalBBpart2108 ], [ %max1.0, %originalBB106 ], [ %max1.0, %for.end ], [ %max1.0, %for.inc ], [ %max1.0, %originalBBpart2104 ], [ %max1.0, %originalBB102 ], [ %max1.0, %if.end ], [ %max1.0, %if.then ], [ %max1.0, %for.body ], [ %max1.0, %for.cond ], [ %max1.0, %do.end13 ], [ %max1.0, %do.cond10 ], [ %max1.0, %originalBBpart2100 ], [ %max1.0, %originalBB93 ], [ %max1.0, %do.body3 ], [ %max1.0, %originalBBpart291 ], [ %max1.0, %originalBB76 ], [ %max1.0, %do.end ], [ %max1.0, %originalBBpart274 ], [ %max1.0, %originalBB72 ], [ %max1.0, %do.cond ], [ %max1.0, %originalBBpart2 ], [ %max1.0, %originalBB ], [ %max1.0, %do.body ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB120alteredBB ], [ %c.0, %originalBB114alteredBB ], [ %c.0, %originalBB110alteredBB ], [ %c.0, %originalBB106alteredBB ], [ %c.0, %originalBB102alteredBB ], [ %conv8alteredBB, %originalBB93alteredBB ], [ %c.0, %originalBB76alteredBB ], [ %c.0, %originalBB72alteredBB ], [ %convalteredBB, %originalBBalteredBB ], [ %c.0, %for.inc55 ], [ %c.0, %if.end54 ], [ %c.0, %originalBBpart2122 ], [ %c.0, %originalBB120 ], [ %c.0, %if.then53 ], [ %c.0, %for.end51 ], [ %c.0, %originalBBpart2118 ], [ %c.0, %originalBB114 ], [ %c.0, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %if.then46 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2112 ], [ %c.0, %originalBB110 ], [ %c.0, %for.body39 ], [ %c.0, %for.cond37 ], [ %c.0, %for.body36 ], [ %c.0, %for.cond34 ], [ %c.0, %for.end33 ], [ %c.0, %for.inc31 ], [ %c.0, %if.end30 ], [ %c.0, %if.then27 ], [ %c.0, %for.body23 ], [ %c.0, %for.cond21 ], [ %c.0, %originalBBpart2108 ], [ %c.0, %originalBB106 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %originalBBpart2104 ], [ %c.0, %originalBB102 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ], [ %c.0, %do.end13 ], [ %c.0, %do.cond10 ], [ %c.0, %originalBBpart2100 ], [ %conv8, %originalBB93 ], [ %c.0, %do.body3 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB76 ], [ %c.0, %do.end ], [ %c.0, %originalBBpart274 ], [ %c.0, %originalBB72 ], [ %c.0, %do.cond ], [ %c.0, %originalBBpart2 ], [ %conv, %originalBB ], [ %c.0, %do.body ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB120alteredBB ], [ %max.0, %originalBB114alteredBB ], [ %max.0, %originalBB110alteredBB ], [ %max.0, %originalBB106alteredBB ], [ %max.0, %originalBB102alteredBB ], [ %max.0, %originalBB93alteredBB ], [ %max.0, %originalBB76alteredBB ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc55 ], [ %max.0, %if.end54 ], [ %max.0, %originalBBpart2122 ], [ %max.0, %originalBB120 ], [ %max.0, %if.then53 ], [ %max.0, %for.end51 ], [ %max.0, %originalBBpart2118 ], [ %max.0, %originalBB114 ], [ %max.0, %for.inc49 ], [ %max.0, %if.end48 ], [ %max.0, %if.then46 ], [ %max.0, %land.lhs.true ], [ %max.0, %originalBBpart2112 ], [ %max.0, %originalBB110 ], [ %max.0, %for.body39 ], [ %max.0, %for.cond37 ], [ %max.0, %for.body36 ], [ %max.0, %for.cond34 ], [ %max.0, %for.end33 ], [ %max.0, %for.inc31 ], [ %max.0, %if.end30 ], [ %120, %if.then27 ], [ %max.0, %for.body23 ], [ %max.0, %for.cond21 ], [ %max.0, %originalBBpart2108 ], [ %max.0, %originalBB106 ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %originalBBpart2104 ], [ %max.0, %originalBB102 ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %for.body ], [ %max.0, %for.cond ], [ 0, %do.end13 ], [ %max.0, %do.cond10 ], [ %max.0, %originalBBpart2100 ], [ %max.0, %originalBB93 ], [ %max.0, %do.body3 ], [ %max.0, %originalBBpart291 ], [ %max.0, %originalBB76 ], [ %max.0, %do.end ], [ %max.0, %originalBBpart274 ], [ %max.0, %originalBB72 ], [ %max.0, %do.cond ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %do.body ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB120alteredBB ], [ %min.0, %originalBB114alteredBB ], [ %min.0, %originalBB110alteredBB ], [ %min.0, %originalBB106alteredBB ], [ %min.0, %originalBB102alteredBB ], [ %min.0, %originalBB93alteredBB ], [ %min.0, %originalBB76alteredBB ], [ %min.0, %originalBB72alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %for.inc55 ], [ %min.0, %if.end54 ], [ %min.0, %originalBBpart2122 ], [ %min.0, %originalBB120 ], [ %min.0, %if.then53 ], [ %min.0, %for.end51 ], [ %min.0, %originalBBpart2118 ], [ %min.0, %originalBB114 ], [ %min.0, %for.inc49 ], [ %min.0, %if.end48 ], [ %min.0, %if.then46 ], [ %min.0, %land.lhs.true ], [ %min.0, %originalBBpart2112 ], [ %min.0, %originalBB110 ], [ %min.0, %for.body39 ], [ %min.0, %for.cond37 ], [ %min.0, %for.body36 ], [ %min.0, %for.cond34 ], [ %min.0, %for.end33 ], [ %min.0, %for.inc31 ], [ %min.0, %if.end30 ], [ %min.0, %if.then27 ], [ %min.0, %for.body23 ], [ %min.0, %for.cond21 ], [ %min.0, %originalBBpart2108 ], [ %min.0, %originalBB106 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %originalBBpart2104 ], [ %min.0, %originalBB102 ], [ %min.0, %if.end ], [ %79, %if.then ], [ %min.0, %for.body ], [ %min.0, %for.cond ], [ 1004, %do.end13 ], [ %min.0, %do.cond10 ], [ %min.0, %originalBBpart2100 ], [ %min.0, %originalBB93 ], [ %min.0, %do.body3 ], [ %min.0, %originalBBpart291 ], [ %min.0, %originalBB76 ], [ %min.0, %do.end ], [ %min.0, %originalBBpart274 ], [ %min.0, %originalBB72 ], [ %min.0, %do.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1690999536, %originalBB120alteredBB ], [ -717628086, %originalBB114alteredBB ], [ -1484547644, %originalBB110alteredBB ], [ 1986254293, %originalBB106alteredBB ], [ 1305541579, %originalBB102alteredBB ], [ 804026194, %originalBB93alteredBB ], [ -633106707, %originalBB76alteredBB ], [ -714570038, %originalBB72alteredBB ], [ -1681443791, %originalBBalteredBB ], [ -2109905355, %for.inc55 ], [ -665513705, %if.end54 ], [ -98785019, %originalBBpart2122 ], [ %184, %originalBB120 ], [ %175, %if.then53 ], [ %166, %for.end51 ], [ 1862778755, %originalBBpart2118 ], [ %165, %originalBB114 ], [ %155, %for.inc49 ], [ 2126272891, %if.end48 ], [ 776095231, %if.then46 ], [ %146, %land.lhs.true ], [ %143, %originalBBpart2112 ], [ %142, %originalBB110 ], [ %132, %for.body39 ], [ %123, %for.cond37 ], [ 1862778755, %for.body36 ], [ %122, %for.cond34 ], [ -2109905355, %for.end33 ], [ -1208538919, %for.inc31 ], [ 1611541130, %if.end30 ], [ 1818348247, %if.then27 ], [ %119, %for.body23 ], [ %117, %for.cond21 ], [ -1208538919, %originalBBpart2108 ], [ %116, %originalBB106 ], [ %107, %for.end ], [ -856515677, %for.inc ], [ -2120572605, %originalBBpart2104 ], [ %97, %originalBB102 ], [ %88, %if.end ], [ -256407212, %if.then ], [ %78, %for.body ], [ %76, %for.cond ], [ -856515677, %do.end13 ], [ %75, %do.cond10 ], [ 414194918, %originalBBpart2100 ], [ %74, %originalBB93 ], [ %64, %do.body3 ], [ -729130374, %originalBBpart291 ], [ %55, %originalBB76 ], [ %45, %do.end ], [ %36, %originalBBpart274 ], [ %35, %originalBB72 ], [ %26, %do.cond ], [ 1453667504, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1681443791, i32 -1611392750
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %.neg40 = add i32 %i.0, 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -222509711, i32 -1611392750
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -714570038, i32 399660967
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp = icmp eq i8 %c.0, 44
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1545472111, i32 399660967
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %36 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -345069200, i32 1837454280
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -633106707, i32 5372049
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %46 = add i32 %i.0, -1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 907887684, i32 5372049
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body3:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 804026194, i32 897359387
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %65 = add i32 %i.0, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1096440223, i32 897359387
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond10:                                        ; preds = %loopEntry
  %cmp12 = icmp eq i8 %c.0, 44
  %75 = select i1 %cmp12, i32 -729130374, i32 2078568470
  br label %loopEntry.backedge

do.end13:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %i.0, %p.0
  %76 = select i1 %cmp14.not, i32 767087901, i32 1485307953
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom15
  %77 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %77, %min.0
  %78 = select i1 %cmp17, i32 725232257, i32 -256407212
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom18
  %79 = load i32, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1305541579, i32 1316242114
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 539740058, i32 1316242114
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1986254293, i32 965443787
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 412024943, i32 965443787
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %cmp22.not = icmp sgt i32 %i.0, %p.0
  %117 = select i1 %cmp22.not, i32 -1459145797, i32 485255732
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom24
  %118 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %118, %max.0
  %119 = select i1 %cmp26, i32 2239945, i32 1818348247
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom28
  %120 = load i32, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %cmp35.not = icmp sgt i32 %i.0, %max.0
  %122 = select i1 %cmp35.not, i32 -1855148790, i32 824545362
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %cmp38.not = icmp sgt i32 %j.0, %p.0
  %123 = select i1 %cmp38.not, i32 1381094717, i32 108179625
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1484547644, i32 1077174662
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxprom40
  %133 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %133, %i.0
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1947796155, i32 1077174662
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %143 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 374481983, i32 776095231
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom43 = sext i32 %j.0 to i64
  %arrayidx44 = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom43
  %144 = load i32, i32* %arrayidx44, align 4
  %145 = add i32 %i.0, 1
  %cmp45.not = icmp slt i32 %144, %145
  %146 = select i1 %cmp45.not, i32 776095231, i32 -645573254
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %.neg39 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -717628086, i32 -1146662898
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %156 = add i32 %j.0, 1
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1547742476, i32 -1146662898
  br label %loopEntry.backedge

originalBBpart2118:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp sgt i32 %count.0, %max1.0
  %166 = select i1 %cmp52, i32 1076323250, i32 -98785019
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1690999536, i32 1931246042
  br label %loopEntry.backedge

originalBB120:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 639670237, i32 1931246042
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc55:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %p.0)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call59, i32 %max1.0)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidxalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %185 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom4alteredBB = sext i32 %i.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  %187 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB120alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_359.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1653607059, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1653607059, label %first
    i32 208395533, label %originalBB
    i32 -853089105, label %originalBBpart2
    i32 1917549071, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 208395533, i32 1917549071
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -853089105, i32 1917549071
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 208395533, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
