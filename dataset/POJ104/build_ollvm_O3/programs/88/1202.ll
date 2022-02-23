; ModuleID = 'build_ollvm/programs/88/1202.ll'
source_filename = "source-C-CXX/88/1202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.c_in = type { i32, i32 }
%struct.c_out = type { i32, i32 }
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
@sample = global [49995000 x %struct.c_in] zeroinitializer, align 16
@name = local_unnamed_addr global [49995000 x %struct.c_out] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j21.0 = phi i32 [ undef, %entry ], [ %j21.0.be, %loopEntry.backedge ]
  %j35.0 = phi i32 [ undef, %entry ], [ %j35.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1168070829, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1168070829, label %for.cond
    i32 -1158651150, label %land.lhs.true
    i32 579309941, label %originalBB
    i32 190664951, label %originalBBpart2
    i32 2083014331, label %if.then
    i32 -1773377002, label %originalBB56
    i32 -1618849654, label %originalBBpart258
    i32 970918984, label %if.end
    i32 -591020226, label %originalBB60
    i32 221404126, label %originalBBpart262
    i32 2116625929, label %for.inc
    i32 -2004113677, label %for.end
    i32 1360704228, label %originalBB64
    i32 1839988218, label %originalBBpart266
    i32 532317886, label %for.cond12
    i32 -1924428751, label %for.body
    i32 1859139559, label %originalBB68
    i32 -773968890, label %originalBBpart270
    i32 1831539432, label %for.inc18
    i32 -1431570551, label %originalBB72
    i32 -417799734, label %originalBBpart284
    i32 -33982996, label %for.end20
    i32 1573075806, label %for.cond22
    i32 1497612990, label %for.body24
    i32 -1288891052, label %for.inc32
    i32 1492473143, label %originalBB86
    i32 1892618622, label %originalBBpart290
    i32 -366345559, label %for.end34
    i32 -119100077, label %for.cond36
    i32 440436939, label %originalBB92
    i32 1245258810, label %originalBBpart294
    i32 1217194602, label %for.body38
    i32 -2036170049, label %if.then43
    i32 1987192485, label %if.end48
    i32 12866834, label %originalBB96
    i32 -1584628224, label %originalBBpart298
    i32 -847712043, label %for.inc49
    i32 312139904, label %for.end51
    i32 -1793516862, label %if.then53
    i32 437858511, label %originalBB100
    i32 4506425, label %originalBBpart2102
    i32 1141264842, label %if.end55
    i32 -1818305710, label %originalBBalteredBB
    i32 -1966236803, label %originalBB56alteredBB
    i32 -1406063288, label %originalBB60alteredBB
    i32 1291140644, label %originalBB64alteredBB
    i32 -1188243256, label %originalBB68alteredBB
    i32 -1285347082, label %originalBB72alteredBB
    i32 799682971, label %originalBB86alteredBB
    i32 1620845126, label %originalBB92alteredBB
    i32 -459274644, label %originalBB96alteredBB
    i32 -719605078, label %originalBB100alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB100, %if.then53, %for.end51, %for.inc49, %originalBBpart298, %originalBB96, %if.end48, %if.then43, %for.body38, %originalBBpart294, %originalBB92, %for.cond36, %for.end34, %originalBBpart290, %originalBB86, %for.inc32, %for.body24, %for.cond22, %for.end20, %originalBBpart284, %originalBB72, %for.inc18, %originalBBpart270, %originalBB68, %for.body, %for.cond12, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB100alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2102 ], [ %i.0, %originalBB100 ], [ %i.0, %if.then53 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %originalBBpart298 ], [ %i.0, %originalBB96 ], [ %i.0, %if.end48 ], [ %i.0, %if.then43 ], [ %i.0, %for.body38 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB92 ], [ %i.0, %for.cond36 ], [ %i.0, %for.end34 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB86 ], [ %i.0, %for.inc32 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.end20 ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB72 ], [ %i.0, %for.inc18 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body ], [ %i.0, %for.cond12 ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %for.end ], [ %58, %for.inc ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB100alteredBB ], [ %flag.0, %originalBB96alteredBB ], [ %flag.0, %originalBB92alteredBB ], [ %flag.0, %originalBB86alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBB56alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBBpart2102 ], [ %flag.0, %originalBB100 ], [ %flag.0, %if.then53 ], [ %flag.0, %for.end51 ], [ %flag.0, %for.inc49 ], [ %flag.0, %originalBBpart298 ], [ %flag.0, %originalBB96 ], [ %flag.0, %if.end48 ], [ %164, %if.then43 ], [ %flag.0, %for.body38 ], [ %flag.0, %originalBBpart294 ], [ %flag.0, %originalBB92 ], [ %flag.0, %for.cond36 ], [ %flag.0, %for.end34 ], [ %flag.0, %originalBBpart290 ], [ %flag.0, %originalBB86 ], [ %flag.0, %for.inc32 ], [ %flag.0, %for.body24 ], [ %flag.0, %for.cond22 ], [ %flag.0, %for.end20 ], [ %flag.0, %originalBBpart284 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.inc18 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond12 ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart258 ], [ %flag.0, %originalBB56 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB100alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %203, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2102 ], [ %j.0, %originalBB100 ], [ %j.0, %if.then53 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart298 ], [ %j.0, %originalBB96 ], [ %j.0, %if.end48 ], [ %j.0, %if.then43 ], [ %j.0, %for.body38 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB92 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end34 ], [ %j.0, %originalBBpart290 ], [ %j.0, %originalBB86 ], [ %j.0, %for.inc32 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ %j.0, %for.end20 ], [ %j.0, %originalBBpart284 ], [ %106, %originalBB72 ], [ %j.0, %for.inc18 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body ], [ %j.0, %for.cond12 ], [ %j.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %j21.0.be = phi i32 [ %j21.0, %loopEntry ], [ %j21.0, %originalBB100alteredBB ], [ %j21.0, %originalBB96alteredBB ], [ %j21.0, %originalBB92alteredBB ], [ %204, %originalBB86alteredBB ], [ %j21.0, %originalBB72alteredBB ], [ %j21.0, %originalBB68alteredBB ], [ %j21.0, %originalBB64alteredBB ], [ %j21.0, %originalBB60alteredBB ], [ %j21.0, %originalBB56alteredBB ], [ %j21.0, %originalBBalteredBB ], [ %j21.0, %originalBBpart2102 ], [ %j21.0, %originalBB100 ], [ %j21.0, %if.then53 ], [ %j21.0, %for.end51 ], [ %j21.0, %for.inc49 ], [ %j21.0, %originalBBpart298 ], [ %j21.0, %originalBB96 ], [ %j21.0, %if.end48 ], [ %j21.0, %if.then43 ], [ %j21.0, %for.body38 ], [ %j21.0, %originalBBpart294 ], [ %j21.0, %originalBB92 ], [ %j21.0, %for.cond36 ], [ %j21.0, %for.end34 ], [ %j21.0, %originalBBpart290 ], [ %129, %originalBB86 ], [ %j21.0, %for.inc32 ], [ %j21.0, %for.body24 ], [ %j21.0, %for.cond22 ], [ 0, %for.end20 ], [ %j21.0, %originalBBpart284 ], [ %j21.0, %originalBB72 ], [ %j21.0, %for.inc18 ], [ %j21.0, %originalBBpart270 ], [ %j21.0, %originalBB68 ], [ %j21.0, %for.body ], [ %j21.0, %for.cond12 ], [ %j21.0, %originalBBpart266 ], [ %j21.0, %originalBB64 ], [ %j21.0, %for.end ], [ %j21.0, %for.inc ], [ %j21.0, %originalBBpart262 ], [ %j21.0, %originalBB60 ], [ %j21.0, %if.end ], [ %j21.0, %originalBBpart258 ], [ %j21.0, %originalBB56 ], [ %j21.0, %if.then ], [ %j21.0, %originalBBpart2 ], [ %j21.0, %originalBB ], [ %j21.0, %land.lhs.true ], [ %j21.0, %for.cond ]
  %j35.0.be = phi i32 [ %j35.0, %loopEntry ], [ %j35.0, %originalBB100alteredBB ], [ %j35.0, %originalBB96alteredBB ], [ %j35.0, %originalBB92alteredBB ], [ %j35.0, %originalBB86alteredBB ], [ %j35.0, %originalBB72alteredBB ], [ %j35.0, %originalBB68alteredBB ], [ %j35.0, %originalBB64alteredBB ], [ %j35.0, %originalBB60alteredBB ], [ %j35.0, %originalBB56alteredBB ], [ %j35.0, %originalBBalteredBB ], [ %j35.0, %originalBBpart2102 ], [ %j35.0, %originalBB100 ], [ %j35.0, %if.then53 ], [ %j35.0, %for.end51 ], [ %183, %for.inc49 ], [ %j35.0, %originalBBpart298 ], [ %j35.0, %originalBB96 ], [ %j35.0, %if.end48 ], [ %j35.0, %if.then43 ], [ %j35.0, %for.body38 ], [ %j35.0, %originalBBpart294 ], [ %j35.0, %originalBB92 ], [ %j35.0, %for.cond36 ], [ 0, %for.end34 ], [ %j35.0, %originalBBpart290 ], [ %j35.0, %originalBB86 ], [ %j35.0, %for.inc32 ], [ %j35.0, %for.body24 ], [ %j35.0, %for.cond22 ], [ %j35.0, %for.end20 ], [ %j35.0, %originalBBpart284 ], [ %j35.0, %originalBB72 ], [ %j35.0, %for.inc18 ], [ %j35.0, %originalBBpart270 ], [ %j35.0, %originalBB68 ], [ %j35.0, %for.body ], [ %j35.0, %for.cond12 ], [ %j35.0, %originalBBpart266 ], [ %j35.0, %originalBB64 ], [ %j35.0, %for.end ], [ %j35.0, %for.inc ], [ %j35.0, %originalBBpart262 ], [ %j35.0, %originalBB60 ], [ %j35.0, %if.end ], [ %j35.0, %originalBBpart258 ], [ %j35.0, %originalBB56 ], [ %j35.0, %if.then ], [ %j35.0, %originalBBpart2 ], [ %j35.0, %originalBB ], [ %j35.0, %land.lhs.true ], [ %j35.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 437858511, %originalBB100alteredBB ], [ 12866834, %originalBB96alteredBB ], [ 440436939, %originalBB92alteredBB ], [ 1492473143, %originalBB86alteredBB ], [ -1431570551, %originalBB72alteredBB ], [ 1859139559, %originalBB68alteredBB ], [ 1360704228, %originalBB64alteredBB ], [ -591020226, %originalBB60alteredBB ], [ -1773377002, %originalBB56alteredBB ], [ 579309941, %originalBBalteredBB ], [ 1141264842, %originalBBpart2102 ], [ %202, %originalBB100 ], [ %193, %if.then53 ], [ %184, %for.end51 ], [ -119100077, %for.inc49 ], [ -847712043, %originalBBpart298 ], [ %182, %originalBB96 ], [ %173, %if.end48 ], [ 1987192485, %if.then43 ], [ %162, %for.body38 ], [ %158, %originalBBpart294 ], [ %157, %originalBB92 ], [ %147, %for.cond36 ], [ -119100077, %for.end34 ], [ 1573075806, %originalBBpart290 ], [ %138, %originalBB86 ], [ %128, %for.inc32 ], [ -1288891052, %for.body24 ], [ %116, %for.cond22 ], [ 1573075806, %for.end20 ], [ 532317886, %originalBBpart284 ], [ %115, %originalBB72 ], [ %105, %for.inc18 ], [ 1831539432, %originalBBpart270 ], [ %96, %originalBB68 ], [ %87, %for.body ], [ %78, %for.cond12 ], [ 532317886, %originalBBpart266 ], [ %76, %originalBB64 ], [ %67, %for.end ], [ 1168070829, %for.inc ], [ 2116625929, %originalBBpart262 ], [ %57, %originalBB60 ], [ %48, %if.end ], [ -2004113677, %originalBBpart258 ], [ %39, %originalBB56 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %0 = load i32, i32* %x, align 8
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1158651150, i32 970918984
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 579309941, i32 -1818305710
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %y10 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom8, i32 1
  %11 = load i32, i32* %y10, align 4
  %cmp11 = icmp eq i32 %11, 0
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 190664951, i32 -1818305710
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %21 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 2083014331, i32 970918984
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1773377002, i32 -1966236803
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1618849654, i32 -1966236803
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -591020226, i32 -1406063288
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 221404126, i32 -1406063288
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %58 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1360704228, i32 1291140644
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1839988218, i32 1291140644
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %j.0, %77
  %78 = select i1 %cmp13, i32 -1924428751, i32 -33982996
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1859139559, i32 -1188243256
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %j.0 to i64
  %m = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom14, i32 0
  store i32 %j.0, i32* %m, align 8
  %time = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom14, i32 1
  store i32 0, i32* %time, align 4
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -773968890, i32 -1188243256
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1431570551, i32 -1285347082
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %106 = add i32 %j.0, 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -417799734, i32 -1285347082
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j21.0, %i.0
  %116 = select i1 %cmp23, i32 1497612990, i32 -366345559
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j21.0 to i64
  %y27 = getelementptr inbounds [49995000 x %struct.c_in], [49995000 x %struct.c_in]* @sample, i64 0, i64 %idxprom25, i32 1
  %117 = load i32, i32* %y27, align 4
  %idxprom28 = sext i32 %117 to i64
  %time30 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom28, i32 1
  %118 = load i32, i32* %time30, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %time30, align 4
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1492473143, i32 799682971
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %129 = add i32 %j21.0, 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1892618622, i32 799682971
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 440436939, i32 1620845126
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %148 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %j35.0, %148
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1245258810, i32 1620845126
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %158 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 1217194602, i32 312139904
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j35.0 to i64
  %time41 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom39, i32 1
  %159 = load i32, i32* %time41, align 4
  %160 = load i32, i32* %n, align 4
  %161 = add i32 %160, -1
  %cmp42 = icmp eq i32 %159, %161
  %162 = select i1 %cmp42, i32 -2036170049, i32 1987192485
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %j35.0 to i64
  %m46 = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom44, i32 0
  %163 = load i32, i32* %m46, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %163)
  %164 = add i32 %flag.0, 1
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 12866834, i32 -459274644
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1584628224, i32 -459274644
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %183 = add i32 %j35.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  %cmp52 = icmp eq i32 %flag.0, 0
  %184 = select i1 %cmp52, i32 -1793516862, i32 1141264842
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 437858511, i32 -719605078
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 4506425, i32 -719605078
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %j.0 to i64
  %malteredBB = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom14alteredBB, i32 0
  store i32 %j.0, i32* %malteredBB, align 8
  %timealteredBB = getelementptr inbounds [49995000 x %struct.c_out], [49995000 x %struct.c_out]* @name, i64 0, i64 %idxprom14alteredBB, i32 1
  store i32 0, i32* %timealteredBB, align 4
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %203 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %204 = add i32 %j21.0, 1
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
