; ModuleID = 'build_ollvm/programs/76/407.ll'
source_filename = "source-C-CXX/76/407.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_407.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp36.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %str = alloca [10000 x i8], align 16
  %a = alloca [10000 x i32], align 16
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c2.0 = phi i8 [ undef, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c1.0 = phi i8 [ undef, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1268522715, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1268522715, label %for.cond
    i32 -946242274, label %for.body
    i32 -798100052, label %originalBB
    i32 953418028, label %originalBBpart2
    i32 303512988, label %for.inc
    i32 -232883327, label %for.end
    i32 -1758221814, label %for.cond4
    i32 -1334796288, label %originalBB51
    i32 -234774648, label %originalBBpart253
    i32 1835829187, label %for.body6
    i32 -227195773, label %if.then
    i32 -903543020, label %if.end
    i32 -585796782, label %originalBB55
    i32 -992419690, label %originalBBpart257
    i32 -945877881, label %for.inc14
    i32 -1552060994, label %originalBB59
    i32 -322447711, label %originalBBpart265
    i32 1074240624, label %for.end16
    i32 1703154794, label %originalBB67
    i32 1010494992, label %originalBBpart269
    i32 -593969762, label %for.cond17
    i32 1612705262, label %originalBB71
    i32 390151200, label %originalBBpart273
    i32 -2094624188, label %for.body19
    i32 -1979283638, label %originalBB75
    i32 -1526328371, label %originalBBpart277
    i32 -431807042, label %if.then25
    i32 1326539684, label %for.cond26
    i32 1213708761, label %originalBB79
    i32 -264115600, label %originalBBpart281
    i32 76913303, label %for.body28
    i32 -1276591737, label %land.lhs.true
    i32 1954627052, label %originalBB83
    i32 1917623615, label %originalBBpart285
    i32 -1584099625, label %if.then37
    i32 -1388183466, label %if.end44
    i32 -1951702319, label %originalBB87
    i32 1748083068, label %originalBBpart289
    i32 1161396462, label %for.inc45
    i32 620343159, label %originalBB91
    i32 939612209, label %originalBBpart298
    i32 -1527188111, label %for.end46
    i32 -1022315685, label %if.end47
    i32 600889058, label %originalBB100
    i32 -1120170538, label %originalBBpart2102
    i32 245356065, label %for.inc48
    i32 -328768150, label %for.end50
    i32 -757930528, label %originalBBalteredBB
    i32 -1917375745, label %originalBB51alteredBB
    i32 1285483269, label %originalBB55alteredBB
    i32 -1181502805, label %originalBB59alteredBB
    i32 2145754736, label %originalBB67alteredBB
    i32 -178168383, label %originalBB71alteredBB
    i32 800198602, label %originalBB75alteredBB
    i32 1410302155, label %originalBB79alteredBB
    i32 -915971457, label %originalBB83alteredBB
    i32 -699581539, label %originalBB87alteredBB
    i32 185338190, label %originalBB91alteredBB
    i32 1475489179, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %originalBBpart2102, %originalBB100, %if.end47, %for.end46, %originalBBpart298, %originalBB91, %for.inc45, %originalBBpart289, %originalBB87, %if.end44, %if.then37, %originalBBpart285, %originalBB83, %land.lhs.true, %for.body28, %originalBBpart281, %originalBB79, %for.cond26, %if.then25, %originalBBpart277, %originalBB75, %for.body19, %originalBBpart273, %originalBB71, %for.cond17, %originalBBpart269, %originalBB67, %for.end16, %originalBBpart265, %originalBB59, %for.inc14, %originalBBpart257, %originalBB55, %if.end, %if.then, %for.body6, %originalBBpart253, %originalBB51, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %c2.0.be = phi i8 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB100alteredBB ], [ %c2.0, %originalBB91alteredBB ], [ %c2.0, %originalBB87alteredBB ], [ %c2.0, %originalBB83alteredBB ], [ %c2.0, %originalBB79alteredBB ], [ %c2.0, %originalBB75alteredBB ], [ %c2.0, %originalBB71alteredBB ], [ %c2.0, %originalBB67alteredBB ], [ %c2.0, %originalBB59alteredBB ], [ %c2.0, %originalBB55alteredBB ], [ %c2.0, %originalBB51alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %for.inc48 ], [ %c2.0, %originalBBpart2102 ], [ %c2.0, %originalBB100 ], [ %c2.0, %if.end47 ], [ %c2.0, %for.end46 ], [ %c2.0, %originalBBpart298 ], [ %c2.0, %originalBB91 ], [ %c2.0, %for.inc45 ], [ %c2.0, %originalBBpart289 ], [ %c2.0, %originalBB87 ], [ %c2.0, %if.end44 ], [ %c2.0, %if.then37 ], [ %c2.0, %originalBBpart285 ], [ %c2.0, %originalBB83 ], [ %c2.0, %land.lhs.true ], [ %c2.0, %for.body28 ], [ %c2.0, %originalBBpart281 ], [ %c2.0, %originalBB79 ], [ %c2.0, %for.cond26 ], [ %c2.0, %if.then25 ], [ %c2.0, %originalBBpart277 ], [ %c2.0, %originalBB75 ], [ %c2.0, %for.body19 ], [ %c2.0, %originalBBpart273 ], [ %c2.0, %originalBB71 ], [ %c2.0, %for.cond17 ], [ %c2.0, %originalBBpart269 ], [ %c2.0, %originalBB67 ], [ %c2.0, %for.end16 ], [ %c2.0, %originalBBpart265 ], [ %c2.0, %originalBB59 ], [ %c2.0, %for.inc14 ], [ %c2.0, %originalBBpart257 ], [ %c2.0, %originalBB55 ], [ %c2.0, %if.end ], [ %42, %if.then ], [ %c2.0, %for.body6 ], [ %c2.0, %originalBBpart253 ], [ %c2.0, %originalBB51 ], [ %c2.0, %for.cond4 ], [ %c2.0, %for.end ], [ %c2.0, %for.inc ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %for.body ], [ %c2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ 0, %originalBB67alteredBB ], [ %234, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc48 ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.end47 ], [ %i.0, %for.end46 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc45 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %if.end44 ], [ %i.0, %if.then37 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond17 ], [ %i.0, %originalBBpart269 ], [ 0, %originalBB67 ], [ %i.0, %for.end16 ], [ %i.0, %originalBBpart265 ], [ %70, %originalBB59 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %for.cond4 ], [ 0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %235, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBB55alteredBB ], [ %j.0, %originalBB51alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.end47 ], [ %j.0, %for.end46 ], [ %j.0, %originalBBpart298 ], [ %206, %originalBB91 ], [ %j.0, %for.inc45 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end44 ], [ %j.0, %if.then37 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body28 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond26 ], [ %137, %if.then25 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond17 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end16 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB59 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart257 ], [ %j.0, %originalBB55 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart253 ], [ %j.0, %originalBB51 ], [ %j.0, %for.cond4 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c1.0.be = phi i8 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB100alteredBB ], [ %c1.0, %originalBB91alteredBB ], [ %c1.0, %originalBB87alteredBB ], [ %c1.0, %originalBB83alteredBB ], [ %c1.0, %originalBB79alteredBB ], [ %c1.0, %originalBB75alteredBB ], [ %c1.0, %originalBB71alteredBB ], [ %c1.0, %originalBB67alteredBB ], [ %c1.0, %originalBB59alteredBB ], [ %c1.0, %originalBB55alteredBB ], [ %c1.0, %originalBB51alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %for.inc48 ], [ %c1.0, %originalBBpart2102 ], [ %c1.0, %originalBB100 ], [ %c1.0, %if.end47 ], [ %c1.0, %for.end46 ], [ %c1.0, %originalBBpart298 ], [ %c1.0, %originalBB91 ], [ %c1.0, %for.inc45 ], [ %c1.0, %originalBBpart289 ], [ %c1.0, %originalBB87 ], [ %c1.0, %if.end44 ], [ %c1.0, %if.then37 ], [ %c1.0, %originalBBpart285 ], [ %c1.0, %originalBB83 ], [ %c1.0, %land.lhs.true ], [ %c1.0, %for.body28 ], [ %c1.0, %originalBBpart281 ], [ %c1.0, %originalBB79 ], [ %c1.0, %for.cond26 ], [ %c1.0, %if.then25 ], [ %c1.0, %originalBBpart277 ], [ %c1.0, %originalBB75 ], [ %c1.0, %for.body19 ], [ %c1.0, %originalBBpart273 ], [ %c1.0, %originalBB71 ], [ %c1.0, %for.cond17 ], [ %c1.0, %originalBBpart269 ], [ %c1.0, %originalBB67 ], [ %c1.0, %for.end16 ], [ %c1.0, %originalBBpart265 ], [ %c1.0, %originalBB59 ], [ %c1.0, %for.inc14 ], [ %c1.0, %originalBBpart257 ], [ %c1.0, %originalBB55 ], [ %c1.0, %if.end ], [ %c1.0, %if.then ], [ %c1.0, %for.body6 ], [ %c1.0, %originalBBpart253 ], [ %c1.0, %originalBB51 ], [ %c1.0, %for.cond4 ], [ %20, %for.end ], [ %c1.0, %for.inc ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %for.body ], [ %c1.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 600889058, %originalBB100alteredBB ], [ 620343159, %originalBB91alteredBB ], [ -1951702319, %originalBB87alteredBB ], [ 1954627052, %originalBB83alteredBB ], [ 1213708761, %originalBB79alteredBB ], [ -1979283638, %originalBB75alteredBB ], [ 1612705262, %originalBB71alteredBB ], [ 1703154794, %originalBB67alteredBB ], [ -1552060994, %originalBB59alteredBB ], [ -585796782, %originalBB55alteredBB ], [ -1334796288, %originalBB51alteredBB ], [ -798100052, %originalBBalteredBB ], [ -593969762, %for.inc48 ], [ 245356065, %originalBBpart2102 ], [ %233, %originalBB100 ], [ %224, %if.end47 ], [ -1022315685, %for.end46 ], [ 1326539684, %originalBBpart298 ], [ %215, %originalBB91 ], [ %205, %for.inc45 ], [ 1161396462, %originalBBpart289 ], [ %196, %originalBB87 ], [ %187, %if.end44 ], [ -1527188111, %if.then37 ], [ %178, %originalBBpart285 ], [ %177, %originalBB83 ], [ %167, %land.lhs.true ], [ %158, %for.body28 ], [ %156, %originalBBpart281 ], [ %155, %originalBB79 ], [ %146, %for.cond26 ], [ 1326539684, %if.then25 ], [ %136, %originalBBpart277 ], [ %135, %originalBB75 ], [ %125, %for.body19 ], [ %116, %originalBBpart273 ], [ %115, %originalBB71 ], [ %106, %for.cond17 ], [ -593969762, %originalBBpart269 ], [ %97, %originalBB67 ], [ %88, %for.end16 ], [ -1758221814, %originalBBpart265 ], [ %79, %originalBB59 ], [ %69, %for.inc14 ], [ -945877881, %originalBBpart257 ], [ %60, %originalBB55 ], [ %51, %if.end ], [ 1074240624, %if.then ], [ %41, %for.body6 ], [ %39, %originalBBpart253 ], [ %38, %originalBB51 ], [ %29, %for.cond4 ], [ -1758221814, %for.end ], [ 1268522715, %for.inc ], [ 303512988, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10000
  %0 = select i1 %cmp, i32 -946242274, i32 -232883327
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -798100052, i32 -757930528
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 953418028, i32 -757930528
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %20 = load i8, i8* %arraydecay, align 16
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1334796288, i32 -1917375745
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %cmp5 = icmp slt i32 %i.0, %conv
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -234774648, i32 -1917375745
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %39 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1835829187, i32 1074240624
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom7
  %40 = load i8, i8* %arrayidx8, align 1
  %cmp11.not = icmp eq i8 %40, %c1.0
  %41 = select i1 %cmp11.not, i32 -903543020, i32 -227195773
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom12
  %42 = load i8, i8* %arrayidx13, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -585796782, i32 1285483269
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -992419690, i32 1285483269
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1552060994, i32 -1181502805
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -322447711, i32 -1181502805
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1703154794, i32 2145754736
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1010494992, i32 2145754736
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1612705262, i32 -178168383
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %cmp18 = icmp slt i32 %i.0, %conv
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 390151200, i32 -178168383
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %116 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -2094624188, i32 -328768150
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1979283638, i32 800198602
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom20
  %126 = load i8, i8* %arrayidx21, align 1
  %cmp24 = icmp eq i8 %126, %c2.0
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1526328371, i32 800198602
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %136 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -431807042, i32 -1022315685
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %137 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1213708761, i32 1410302155
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %j.0, -1
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -264115600, i32 1410302155
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %156 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 76913303, i32 -1527188111
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i8], [10000 x i8]* %str, i64 0, i64 %idxprom29
  %157 = load i8, i8* %arrayidx30, align 1
  %cmp33 = icmp eq i8 %157, %c1.0
  %158 = select i1 %cmp33, i32 -1276591737, i32 -1388183466
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1954627052, i32 -915971457
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom34
  %168 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %168, 0
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1917623615, i32 -915971457
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %178 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1584099625, i32 -1388183466
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %j.0)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call38, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call39, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom42
  store i32 1, i32* %arrayidx43, align 4
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1951702319, i32 -699581539
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1748083068, i32 -699581539
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 620343159, i32 185338190
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %206 = add i32 %j.0, -1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 939612209, i32 185338190
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 600889058, i32 1475489179
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1120170538, i32 1475489179
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_407.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
