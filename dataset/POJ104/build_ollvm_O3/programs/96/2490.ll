; ModuleID = 'build_ollvm/programs/96/2490.ll'
source_filename = "source-C-CXX/96/2490.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2490.cpp, i8* null }]
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
  %cmp35.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ 0, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 335850060, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 335850060, label %first
    i32 -2064006626, label %if.then
    i32 720135024, label %do.body
    i32 2136800411, label %do.cond
    i32 -1123540762, label %do.end
    i32 399898250, label %if.end
    i32 410625178, label %if.then3
    i32 389092418, label %do.body4
    i32 776821563, label %do.cond7
    i32 969100189, label %do.end9
    i32 -1837259987, label %if.end10
    i32 1539655007, label %if.then12
    i32 -1350450440, label %originalBB
    i32 -669986738, label %originalBBpart2
    i32 -1745106025, label %do.body13
    i32 -1281627096, label %do.cond16
    i32 -1768958806, label %originalBB59
    i32 -1593568734, label %originalBBpart261
    i32 898218986, label %do.end18
    i32 -1494139058, label %if.end19
    i32 -1002918517, label %if.then21
    i32 -260848080, label %do.body22
    i32 -871362888, label %originalBB63
    i32 1016254168, label %originalBBpart277
    i32 -1550971352, label %do.cond25
    i32 32173426, label %do.end27
    i32 -1541962979, label %originalBB79
    i32 -1056659587, label %originalBBpart281
    i32 -1113242154, label %if.end28
    i32 2047214237, label %originalBB83
    i32 -616616132, label %originalBBpart285
    i32 -531617388, label %if.then30
    i32 1882229360, label %do.body31
    i32 1169923859, label %do.cond34
    i32 276255562, label %originalBB87
    i32 -1323395322, label %originalBBpart289
    i32 1273793813, label %do.end36
    i32 1952861612, label %if.end37
    i32 -1092459053, label %if.then39
    i32 807037348, label %do.body40
    i32 421024978, label %originalBB91
    i32 -491912901, label %originalBBpart2115
    i32 1284413083, label %do.cond43
    i32 1033008474, label %do.end45
    i32 1751296596, label %if.end46
    i32 -548352456, label %originalBB117
    i32 193878190, label %originalBBpart2119
    i32 -1952193017, label %originalBBalteredBB
    i32 1512627579, label %originalBB59alteredBB
    i32 -1513603069, label %originalBB63alteredBB
    i32 -1717688158, label %originalBB79alteredBB
    i32 1264537114, label %originalBB83alteredBB
    i32 2080445474, label %originalBB87alteredBB
    i32 2145711741, label %originalBB91alteredBB
    i32 980587791, label %originalBB117alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB117alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB117, %if.end46, %do.end45, %do.cond43, %originalBBpart2115, %originalBB91, %do.body40, %if.then39, %if.end37, %do.end36, %originalBBpart289, %originalBB87, %do.cond34, %do.body31, %if.then30, %originalBBpart285, %originalBB83, %if.end28, %originalBBpart281, %originalBB79, %do.end27, %do.cond25, %originalBBpart277, %originalBB63, %do.body22, %if.then21, %if.end19, %do.end18, %originalBBpart261, %originalBB59, %do.cond16, %do.body13, %originalBBpart2, %originalBB, %if.then12, %if.end10, %do.end9, %do.cond7, %do.body4, %if.then3, %if.end, %do.end, %do.cond, %do.body, %if.then, %first
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB117alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB117 ], [ %a.0, %if.end46 ], [ %a.0, %do.end45 ], [ %a.0, %do.cond43 ], [ %a.0, %originalBBpart2115 ], [ %a.0, %originalBB91 ], [ %a.0, %do.body40 ], [ %a.0, %if.then39 ], [ %a.0, %if.end37 ], [ %a.0, %do.end36 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %do.cond34 ], [ %a.0, %do.body31 ], [ %a.0, %if.then30 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end28 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %do.end27 ], [ %a.0, %do.cond25 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB63 ], [ %a.0, %do.body22 ], [ %a.0, %if.then21 ], [ %a.0, %if.end19 ], [ %a.0, %do.end18 ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %do.cond16 ], [ %a.0, %do.body13 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then12 ], [ %a.0, %if.end10 ], [ %a.0, %do.end9 ], [ %a.0, %do.cond7 ], [ %a.0, %do.body4 ], [ %a.0, %if.then3 ], [ %a.0, %if.end ], [ %a.0, %do.end ], [ %a.0, %do.cond ], [ %4, %do.body ], [ %a.0, %if.then ], [ %a.0, %first ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB117alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB117 ], [ %b.0, %if.end46 ], [ %b.0, %do.end45 ], [ %b.0, %do.cond43 ], [ %b.0, %originalBBpart2115 ], [ %b.0, %originalBB91 ], [ %b.0, %do.body40 ], [ %b.0, %if.then39 ], [ %b.0, %if.end37 ], [ %b.0, %do.end36 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %do.cond34 ], [ %b.0, %do.body31 ], [ %b.0, %if.then30 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end28 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %do.end27 ], [ %b.0, %do.cond25 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB63 ], [ %b.0, %do.body22 ], [ %b.0, %if.then21 ], [ %b.0, %if.end19 ], [ %b.0, %do.end18 ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %do.cond16 ], [ %b.0, %do.body13 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then12 ], [ %b.0, %if.end10 ], [ %b.0, %do.end9 ], [ %b.0, %do.cond7 ], [ %11, %do.body4 ], [ %b.0, %if.then3 ], [ %b.0, %if.end ], [ %b.0, %do.end ], [ %b.0, %do.cond ], [ %b.0, %do.body ], [ %b.0, %if.then ], [ %b.0, %first ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB117alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB117 ], [ %c.0, %if.end46 ], [ %c.0, %do.end45 ], [ %c.0, %do.cond43 ], [ %c.0, %originalBBpart2115 ], [ %c.0, %originalBB91 ], [ %c.0, %do.body40 ], [ %c.0, %if.then39 ], [ %c.0, %if.end37 ], [ %c.0, %do.end36 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %do.cond34 ], [ %c.0, %do.body31 ], [ %c.0, %if.then30 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end28 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %do.end27 ], [ %c.0, %do.cond25 ], [ %c.0, %originalBBpart277 ], [ %c.0, %originalBB63 ], [ %c.0, %do.body22 ], [ %c.0, %if.then21 ], [ %c.0, %if.end19 ], [ %c.0, %do.end18 ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %do.cond16 ], [ %36, %do.body13 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then12 ], [ %c.0, %if.end10 ], [ %c.0, %do.end9 ], [ %c.0, %do.cond7 ], [ %c.0, %do.body4 ], [ %c.0, %if.then3 ], [ %c.0, %if.end ], [ %c.0, %do.end ], [ %c.0, %do.cond ], [ %c.0, %do.body ], [ %c.0, %if.then ], [ %c.0, %first ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB117alteredBB ], [ %d.0, %originalBB91alteredBB ], [ %d.0, %originalBB87alteredBB ], [ %d.0, %originalBB83alteredBB ], [ %d.0, %originalBB79alteredBB ], [ %187, %originalBB63alteredBB ], [ %d.0, %originalBB59alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB117 ], [ %d.0, %if.end46 ], [ %d.0, %do.end45 ], [ %d.0, %do.cond43 ], [ %d.0, %originalBBpart2115 ], [ %d.0, %originalBB91 ], [ %d.0, %do.body40 ], [ %d.0, %if.then39 ], [ %d.0, %if.end37 ], [ %d.0, %do.end36 ], [ %d.0, %originalBBpart289 ], [ %d.0, %originalBB87 ], [ %d.0, %do.cond34 ], [ %d.0, %do.body31 ], [ %d.0, %if.then30 ], [ %d.0, %originalBBpart285 ], [ %d.0, %originalBB83 ], [ %d.0, %if.end28 ], [ %d.0, %originalBBpart281 ], [ %d.0, %originalBB79 ], [ %d.0, %do.end27 ], [ %d.0, %do.cond25 ], [ %d.0, %originalBBpart277 ], [ %70, %originalBB63 ], [ %d.0, %do.body22 ], [ %d.0, %if.then21 ], [ %d.0, %if.end19 ], [ %d.0, %do.end18 ], [ %d.0, %originalBBpart261 ], [ %d.0, %originalBB59 ], [ %d.0, %do.cond16 ], [ %d.0, %do.body13 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then12 ], [ %d.0, %if.end10 ], [ %d.0, %do.end9 ], [ %d.0, %do.cond7 ], [ %d.0, %do.body4 ], [ %d.0, %if.then3 ], [ %d.0, %if.end ], [ %d.0, %do.end ], [ %d.0, %do.cond ], [ %d.0, %do.body ], [ %d.0, %if.then ], [ %d.0, %first ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB117alteredBB ], [ %e.0, %originalBB91alteredBB ], [ %e.0, %originalBB87alteredBB ], [ %e.0, %originalBB83alteredBB ], [ %e.0, %originalBB79alteredBB ], [ %e.0, %originalBB63alteredBB ], [ %e.0, %originalBB59alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBB117 ], [ %e.0, %if.end46 ], [ %e.0, %do.end45 ], [ %e.0, %do.cond43 ], [ %e.0, %originalBBpart2115 ], [ %e.0, %originalBB91 ], [ %e.0, %do.body40 ], [ %e.0, %if.then39 ], [ %e.0, %if.end37 ], [ %e.0, %do.end36 ], [ %e.0, %originalBBpart289 ], [ %e.0, %originalBB87 ], [ %e.0, %do.cond34 ], [ %.neg, %do.body31 ], [ %e.0, %if.then30 ], [ %e.0, %originalBBpart285 ], [ %e.0, %originalBB83 ], [ %e.0, %if.end28 ], [ %e.0, %originalBBpart281 ], [ %e.0, %originalBB79 ], [ %e.0, %do.end27 ], [ %e.0, %do.cond25 ], [ %e.0, %originalBBpart277 ], [ %e.0, %originalBB63 ], [ %e.0, %do.body22 ], [ %e.0, %if.then21 ], [ %e.0, %if.end19 ], [ %e.0, %do.end18 ], [ %e.0, %originalBBpart261 ], [ %e.0, %originalBB59 ], [ %e.0, %do.cond16 ], [ %e.0, %do.body13 ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %if.then12 ], [ %e.0, %if.end10 ], [ %e.0, %do.end9 ], [ %e.0, %do.cond7 ], [ %e.0, %do.body4 ], [ %e.0, %if.then3 ], [ %e.0, %if.end ], [ %e.0, %do.end ], [ %e.0, %do.cond ], [ %e.0, %do.body ], [ %e.0, %if.then ], [ %e.0, %first ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB117alteredBB ], [ %190, %originalBB91alteredBB ], [ %f.0, %originalBB87alteredBB ], [ %f.0, %originalBB83alteredBB ], [ %f.0, %originalBB79alteredBB ], [ %f.0, %originalBB63alteredBB ], [ %f.0, %originalBB59alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBB117 ], [ %f.0, %if.end46 ], [ %f.0, %do.end45 ], [ %f.0, %do.cond43 ], [ %f.0, %originalBBpart2115 ], [ %155, %originalBB91 ], [ %f.0, %do.body40 ], [ %f.0, %if.then39 ], [ %f.0, %if.end37 ], [ %f.0, %do.end36 ], [ %f.0, %originalBBpart289 ], [ %f.0, %originalBB87 ], [ %f.0, %do.cond34 ], [ %f.0, %do.body31 ], [ %f.0, %if.then30 ], [ %f.0, %originalBBpart285 ], [ %f.0, %originalBB83 ], [ %f.0, %if.end28 ], [ %f.0, %originalBBpart281 ], [ %f.0, %originalBB79 ], [ %f.0, %do.end27 ], [ %f.0, %do.cond25 ], [ %f.0, %originalBBpart277 ], [ %f.0, %originalBB63 ], [ %f.0, %do.body22 ], [ %f.0, %if.then21 ], [ %f.0, %if.end19 ], [ %f.0, %do.end18 ], [ %f.0, %originalBBpart261 ], [ %f.0, %originalBB59 ], [ %f.0, %do.cond16 ], [ %f.0, %do.body13 ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %if.then12 ], [ %f.0, %if.end10 ], [ %f.0, %do.end9 ], [ %f.0, %do.cond7 ], [ %f.0, %do.body4 ], [ %f.0, %if.then3 ], [ %f.0, %if.end ], [ %f.0, %do.end ], [ %f.0, %do.cond ], [ %f.0, %do.body ], [ %f.0, %if.then ], [ %f.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -548352456, %originalBB117alteredBB ], [ 421024978, %originalBB91alteredBB ], [ 276255562, %originalBB87alteredBB ], [ 2047214237, %originalBB83alteredBB ], [ -1541962979, %originalBB79alteredBB ], [ -871362888, %originalBB63alteredBB ], [ -1768958806, %originalBB59alteredBB ], [ -1350450440, %originalBBalteredBB ], [ %184, %originalBB117 ], [ %175, %if.end46 ], [ 1751296596, %do.end45 ], [ %166, %do.cond43 ], [ 1284413083, %originalBBpart2115 ], [ %164, %originalBB91 ], [ %152, %do.body40 ], [ 807037348, %if.then39 ], [ %143, %if.end37 ], [ 1952861612, %do.end36 ], [ %141, %originalBBpart289 ], [ %140, %originalBB87 ], [ %130, %do.cond34 ], [ 1169923859, %do.body31 ], [ 1882229360, %if.then30 ], [ %119, %originalBBpart285 ], [ %118, %originalBB83 ], [ %108, %if.end28 ], [ -1113242154, %originalBBpart281 ], [ %99, %originalBB79 ], [ %90, %do.end27 ], [ %81, %do.cond25 ], [ -1550971352, %originalBBpart277 ], [ %79, %originalBB63 ], [ %67, %do.body22 ], [ -260848080, %if.then21 ], [ %58, %if.end19 ], [ -1494139058, %do.end18 ], [ %56, %originalBBpart261 ], [ %55, %originalBB59 ], [ %45, %do.cond16 ], [ -1281627096, %do.body13 ], [ -1745106025, %originalBBpart2 ], [ %33, %originalBB ], [ %24, %if.then12 ], [ %15, %if.end10 ], [ -1837259987, %do.end9 ], [ %13, %do.cond7 ], [ 776821563, %do.body4 ], [ 389092418, %if.then3 ], [ %8, %if.end ], [ 399898250, %do.end ], [ %6, %do.cond ], [ 2136800411, %do.body ], [ 720135024, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 99
  %1 = select i1 %cmp, i32 -2064006626, i32 399898250
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, -100
  store i32 %3, i32* %n, align 4
  %4 = add i32 %a.0, 1
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %5 = load i32, i32* %n, align 4
  %cmp1 = icmp sgt i32 %5, 99
  %6 = select i1 %cmp1, i32 720135024, i32 -1123540762
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %7 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %7, 49
  %8 = select i1 %cmp2, i32 410625178, i32 -1837259987
  br label %loopEntry.backedge

if.then3:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

do.body4:                                         ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -50
  store i32 %10, i32* %n, align 4
  %11 = add i32 %b.0, 1
  br label %loopEntry.backedge

do.cond7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %12, 49
  %13 = select i1 %cmp8, i32 389092418, i32 969100189
  br label %loopEntry.backedge

do.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  %14 = load i32, i32* %n, align 4
  %cmp11 = icmp sgt i32 %14, 19
  %15 = select i1 %cmp11, i32 1539655007, i32 -1494139058
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1350450440, i32 -1952193017
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -669986738, i32 -1952193017
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

do.body13:                                        ; preds = %loopEntry
  %34 = load i32, i32* %n, align 4
  %35 = add i32 %34, -20
  store i32 %35, i32* %n, align 4
  %36 = add i32 %c.0, 1
  br label %loopEntry.backedge

do.cond16:                                        ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1768958806, i32 1512627579
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %46 = load i32, i32* %n, align 4
  %cmp17 = icmp sgt i32 %46, 19
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1593568734, i32 1512627579
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %56 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1745106025, i32 898218986
  br label %loopEntry.backedge

do.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end19:                                         ; preds = %loopEntry
  %57 = load i32, i32* %n, align 4
  %cmp20 = icmp sgt i32 %57, 9
  %58 = select i1 %cmp20, i32 -1002918517, i32 -1113242154
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body22:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -871362888, i32 -1513603069
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %68 = load i32, i32* %n, align 4
  %69 = add i32 %68, -10
  store i32 %69, i32* %n, align 4
  %70 = add i32 %d.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1016254168, i32 -1513603069
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond25:                                        ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp26 = icmp sgt i32 %80, 9
  %81 = select i1 %cmp26, i32 -260848080, i32 32173426
  br label %loopEntry.backedge

do.end27:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1541962979, i32 -1717688158
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1056659587, i32 -1717688158
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 2047214237, i32 1264537114
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %109 = load i32, i32* %n, align 4
  %cmp29 = icmp sgt i32 %109, 4
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -616616132, i32 1264537114
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %119 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -531617388, i32 1952861612
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body31:                                        ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = add i32 %120, -5
  store i32 %121, i32* %n, align 4
  %.neg = add i32 %e.0, 1
  br label %loopEntry.backedge

do.cond34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 276255562, i32 2080445474
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %131 = load i32, i32* %n, align 4
  %cmp35 = icmp sgt i32 %131, 4
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1323395322, i32 2080445474
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %141 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1882229360, i32 1273793813
  br label %loopEntry.backedge

do.end36:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %cmp38 = icmp sgt i32 %142, 0
  %143 = select i1 %cmp38, i32 -1092459053, i32 1751296596
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

do.body40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 421024978, i32 2145711741
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %153 = load i32, i32* %n, align 4
  %154 = add i32 %153, -1
  store i32 %154, i32* %n, align 4
  %155 = add i32 %f.0, 1
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -491912901, i32 2145711741
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond43:                                        ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp44 = icmp sgt i32 %165, 0
  %166 = select i1 %cmp44, i32 807037348, i32 1033008474
  br label %loopEntry.backedge

do.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -548352456, i32 980587791
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 193878190, i32 980587791
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %n, align 4
  %186 = add i32 %185, -10
  store i32 %186, i32* %n, align 4
  %187 = add i32 %d.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %n, align 4
  %189 = add i32 %188, -1
  store i32 %189, i32* %n, align 4
  %190 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call47alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %b.0)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %c.0)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call51alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %d.0)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %e.0)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %f.0)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2490.cpp() #0 section ".text.startup" {
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
