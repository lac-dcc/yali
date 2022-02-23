; ModuleID = 'build_ollvm/programs/74/974.ll'
source_filename = "source-C-CXX/74/974.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_974.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1771134261, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1771134261, label %first
    i32 -838872675, label %originalBB
    i32 1643572201, label %originalBBpart2
    i32 429923645, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -838872675, i32 429923645
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1643572201, i32 429923645
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -838872675, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp45.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %x = alloca [1001 x i32], align 16
  %n = alloca [1001 x i32], align 16
  %y = alloca [1001 x i32], align 16
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %max.0 = phi i32 [ 0, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 1, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %i23.0 = phi i32 [ undef, %entry ], [ %i23.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i43.0 = phi i32 [ undef, %entry ], [ %i43.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1425192038, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1425192038, label %for.cond
    i32 1205034374, label %originalBB
    i32 -1719157725, label %originalBBpart2
    i32 -2050971259, label %for.body
    i32 202439382, label %for.inc
    i32 1408923706, label %for.end
    i32 1247771264, label %while.cond
    i32 -78619250, label %while.body
    i32 -1546945263, label %if.then
    i32 -656442146, label %if.end
    i32 2041688335, label %while.end
    i32 -2046517741, label %originalBB59
    i32 1292293091, label %originalBBpart261
    i32 -806836432, label %for.cond11
    i32 1317743784, label %originalBB63
    i32 1259555263, label %originalBBpart265
    i32 -260306213, label %for.body13
    i32 -856930209, label %for.inc18
    i32 -506930923, label %for.end20
    i32 -266735582, label %originalBB67
    i32 -1353567709, label %originalBBpart269
    i32 -1616902996, label %for.cond24
    i32 1343574590, label %for.body26
    i32 -1714749648, label %for.cond29
    i32 -410371458, label %originalBB71
    i32 379472930, label %originalBBpart273
    i32 1575067573, label %for.body33
    i32 1247160481, label %originalBB75
    i32 -1725855106, label %originalBBpart279
    i32 -2013620263, label %for.inc37
    i32 1989993368, label %for.end39
    i32 963440471, label %for.inc40
    i32 1744340030, label %for.end42
    i32 -368436037, label %originalBB81
    i32 1279947803, label %originalBBpart283
    i32 -1482626803, label %for.cond44
    i32 -1532936904, label %originalBB85
    i32 -1970020013, label %originalBBpart287
    i32 745273417, label %for.body46
    i32 591950620, label %if.then50
    i32 1478637144, label %if.end53
    i32 -705496140, label %for.inc54
    i32 -1326870278, label %for.end56
    i32 1159346609, label %originalBBalteredBB
    i32 233086005, label %originalBB59alteredBB
    i32 -975393151, label %originalBB63alteredBB
    i32 1782652589, label %originalBB67alteredBB
    i32 -328964245, label %originalBB71alteredBB
    i32 115128975, label %originalBB75alteredBB
    i32 284449059, label %originalBB81alteredBB
    i32 -509583059, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc54, %if.end53, %if.then50, %for.body46, %originalBBpart287, %originalBB85, %for.cond44, %originalBBpart283, %originalBB81, %for.end42, %for.inc40, %for.end39, %for.inc37, %originalBBpart279, %originalBB75, %for.body33, %originalBBpart273, %originalBB71, %for.cond29, %for.body26, %for.cond24, %originalBBpart269, %originalBB67, %for.end20, %for.inc18, %for.body13, %originalBBpart265, %originalBB63, %for.cond11, %originalBBpart261, %originalBB59, %while.end, %if.end, %if.then, %while.body, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB85alteredBB ], [ %max.0, %originalBB81alteredBB ], [ %max.0, %originalBB75alteredBB ], [ %max.0, %originalBB71alteredBB ], [ %max.0, %originalBB67alteredBB ], [ %max.0, %originalBB63alteredBB ], [ %max.0, %originalBB59alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %for.inc54 ], [ %max.0, %if.end53 ], [ %163, %if.then50 ], [ %max.0, %for.body46 ], [ %max.0, %originalBBpart287 ], [ %max.0, %originalBB85 ], [ %max.0, %for.cond44 ], [ %max.0, %originalBBpart283 ], [ %max.0, %originalBB81 ], [ %max.0, %for.end42 ], [ %max.0, %for.inc40 ], [ %max.0, %for.end39 ], [ %max.0, %for.inc37 ], [ %max.0, %originalBBpart279 ], [ %max.0, %originalBB75 ], [ %max.0, %for.body33 ], [ %max.0, %originalBBpart273 ], [ %max.0, %originalBB71 ], [ %max.0, %for.cond29 ], [ %max.0, %for.body26 ], [ %max.0, %for.cond24 ], [ %max.0, %originalBBpart269 ], [ %max.0, %originalBB67 ], [ %max.0, %for.end20 ], [ %max.0, %for.inc18 ], [ %max.0, %for.body13 ], [ %max.0, %originalBBpart265 ], [ %max.0, %originalBB63 ], [ %max.0, %for.cond11 ], [ %max.0, %originalBBpart261 ], [ %max.0, %originalBB59 ], [ %max.0, %while.end ], [ %max.0, %if.end ], [ %max.0, %if.then ], [ %max.0, %while.body ], [ %max.0, %while.cond ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB85alteredBB ], [ %num.0, %originalBB81alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc54 ], [ %num.0, %if.end53 ], [ %num.0, %if.then50 ], [ %num.0, %for.body46 ], [ %num.0, %originalBBpart287 ], [ %num.0, %originalBB85 ], [ %num.0, %for.cond44 ], [ %num.0, %originalBBpart283 ], [ %num.0, %originalBB81 ], [ %num.0, %for.end42 ], [ %num.0, %for.inc40 ], [ %num.0, %for.end39 ], [ %num.0, %for.inc37 ], [ %num.0, %originalBBpart279 ], [ %num.0, %originalBB75 ], [ %num.0, %for.body33 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %for.cond29 ], [ %num.0, %for.body26 ], [ %num.0, %for.cond24 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %for.end20 ], [ %num.0, %for.inc18 ], [ %num.0, %for.body13 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB59 ], [ %num.0, %while.end ], [ %.neg28, %if.end ], [ %num.0, %if.then ], [ %num.0, %while.body ], [ %num.0, %while.cond ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB85alteredBB ], [ %i.0, %originalBB81alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc54 ], [ %i.0, %if.end53 ], [ %i.0, %if.then50 ], [ %i.0, %for.body46 ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB85 ], [ %i.0, %for.cond44 ], [ %i.0, %originalBBpart283 ], [ %i.0, %originalBB81 ], [ %i.0, %for.end42 ], [ %i.0, %for.inc40 ], [ %i.0, %for.end39 ], [ %i.0, %for.inc37 ], [ %i.0, %originalBBpart279 ], [ %i.0, %originalBB75 ], [ %i.0, %for.body33 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end20 ], [ %i.0, %for.inc18 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB85alteredBB ], [ %i10.0, %originalBB81alteredBB ], [ %i10.0, %originalBB75alteredBB ], [ %i10.0, %originalBB71alteredBB ], [ %i10.0, %originalBB67alteredBB ], [ %i10.0, %originalBB63alteredBB ], [ 2, %originalBB59alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc54 ], [ %i10.0, %if.end53 ], [ %i10.0, %if.then50 ], [ %i10.0, %for.body46 ], [ %i10.0, %originalBBpart287 ], [ %i10.0, %originalBB85 ], [ %i10.0, %for.cond44 ], [ %i10.0, %originalBBpart283 ], [ %i10.0, %originalBB81 ], [ %i10.0, %for.end42 ], [ %i10.0, %for.inc40 ], [ %i10.0, %for.end39 ], [ %i10.0, %for.inc37 ], [ %i10.0, %originalBBpart279 ], [ %i10.0, %originalBB75 ], [ %i10.0, %for.body33 ], [ %i10.0, %originalBBpart273 ], [ %i10.0, %originalBB71 ], [ %i10.0, %for.cond29 ], [ %i10.0, %for.body26 ], [ %i10.0, %for.cond24 ], [ %i10.0, %originalBBpart269 ], [ %i10.0, %originalBB67 ], [ %i10.0, %for.end20 ], [ %.neg27, %for.inc18 ], [ %i10.0, %for.body13 ], [ %i10.0, %originalBBpart265 ], [ %i10.0, %originalBB63 ], [ %i10.0, %for.cond11 ], [ %i10.0, %originalBBpart261 ], [ 2, %originalBB59 ], [ %i10.0, %while.end ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %while.body ], [ %i10.0, %while.cond ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond ]
  %i23.0.be = phi i32 [ %i23.0, %loopEntry ], [ %i23.0, %originalBB85alteredBB ], [ %i23.0, %originalBB81alteredBB ], [ %i23.0, %originalBB75alteredBB ], [ %i23.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %i23.0, %originalBB63alteredBB ], [ %i23.0, %originalBB59alteredBB ], [ %i23.0, %originalBBalteredBB ], [ %i23.0, %for.inc54 ], [ %i23.0, %if.end53 ], [ %i23.0, %if.then50 ], [ %i23.0, %for.body46 ], [ %i23.0, %originalBBpart287 ], [ %i23.0, %originalBB85 ], [ %i23.0, %for.cond44 ], [ %i23.0, %originalBBpart283 ], [ %i23.0, %originalBB81 ], [ %i23.0, %for.end42 ], [ %.neg26, %for.inc40 ], [ %i23.0, %for.end39 ], [ %i23.0, %for.inc37 ], [ %i23.0, %originalBBpart279 ], [ %i23.0, %originalBB75 ], [ %i23.0, %for.body33 ], [ %i23.0, %originalBBpart273 ], [ %i23.0, %originalBB71 ], [ %i23.0, %for.cond29 ], [ %i23.0, %for.body26 ], [ %i23.0, %for.cond24 ], [ %i23.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %i23.0, %for.end20 ], [ %i23.0, %for.inc18 ], [ %i23.0, %for.body13 ], [ %i23.0, %originalBBpart265 ], [ %i23.0, %originalBB63 ], [ %i23.0, %for.cond11 ], [ %i23.0, %originalBBpart261 ], [ %i23.0, %originalBB59 ], [ %i23.0, %while.end ], [ %i23.0, %if.end ], [ %i23.0, %if.then ], [ %i23.0, %while.body ], [ %i23.0, %while.cond ], [ %i23.0, %for.end ], [ %i23.0, %for.inc ], [ %i23.0, %for.body ], [ %i23.0, %originalBBpart2 ], [ %i23.0, %originalBB ], [ %i23.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB85alteredBB ], [ %j.0, %originalBB81alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc54 ], [ %j.0, %if.end53 ], [ %j.0, %if.then50 ], [ %j.0, %for.body46 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB85 ], [ %j.0, %for.cond44 ], [ %j.0, %originalBBpart283 ], [ %j.0, %originalBB81 ], [ %j.0, %for.end42 ], [ %j.0, %for.inc40 ], [ %j.0, %for.end39 ], [ %123, %for.inc37 ], [ %j.0, %originalBBpart279 ], [ %j.0, %originalBB75 ], [ %j.0, %for.body33 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.cond29 ], [ %82, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.end20 ], [ %j.0, %for.inc18 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %while.end ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i43.0.be = phi i32 [ %i43.0, %loopEntry ], [ %i43.0, %originalBB85alteredBB ], [ 1, %originalBB81alteredBB ], [ %i43.0, %originalBB75alteredBB ], [ %i43.0, %originalBB71alteredBB ], [ %i43.0, %originalBB67alteredBB ], [ %i43.0, %originalBB63alteredBB ], [ %i43.0, %originalBB59alteredBB ], [ %i43.0, %originalBBalteredBB ], [ %.neg, %for.inc54 ], [ %i43.0, %if.end53 ], [ %i43.0, %if.then50 ], [ %i43.0, %for.body46 ], [ %i43.0, %originalBBpart287 ], [ %i43.0, %originalBB85 ], [ %i43.0, %for.cond44 ], [ %i43.0, %originalBBpart283 ], [ 1, %originalBB81 ], [ %i43.0, %for.end42 ], [ %i43.0, %for.inc40 ], [ %i43.0, %for.end39 ], [ %i43.0, %for.inc37 ], [ %i43.0, %originalBBpart279 ], [ %i43.0, %originalBB75 ], [ %i43.0, %for.body33 ], [ %i43.0, %originalBBpart273 ], [ %i43.0, %originalBB71 ], [ %i43.0, %for.cond29 ], [ %i43.0, %for.body26 ], [ %i43.0, %for.cond24 ], [ %i43.0, %originalBBpart269 ], [ %i43.0, %originalBB67 ], [ %i43.0, %for.end20 ], [ %i43.0, %for.inc18 ], [ %i43.0, %for.body13 ], [ %i43.0, %originalBBpart265 ], [ %i43.0, %originalBB63 ], [ %i43.0, %for.cond11 ], [ %i43.0, %originalBBpart261 ], [ %i43.0, %originalBB59 ], [ %i43.0, %while.end ], [ %i43.0, %if.end ], [ %i43.0, %if.then ], [ %i43.0, %while.body ], [ %i43.0, %while.cond ], [ %i43.0, %for.end ], [ %i43.0, %for.inc ], [ %i43.0, %for.body ], [ %i43.0, %originalBBpart2 ], [ %i43.0, %originalBB ], [ %i43.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1532936904, %originalBB85alteredBB ], [ -368436037, %originalBB81alteredBB ], [ 1247160481, %originalBB75alteredBB ], [ -410371458, %originalBB71alteredBB ], [ -266735582, %originalBB67alteredBB ], [ 1317743784, %originalBB63alteredBB ], [ -2046517741, %originalBB59alteredBB ], [ 1205034374, %originalBBalteredBB ], [ -1482626803, %for.inc54 ], [ -705496140, %if.end53 ], [ 1478637144, %if.then50 ], [ %162, %for.body46 ], [ %160, %originalBBpart287 ], [ %159, %originalBB85 ], [ %150, %for.cond44 ], [ -1482626803, %originalBBpart283 ], [ %141, %originalBB81 ], [ %132, %for.end42 ], [ -1616902996, %for.inc40 ], [ 963440471, %for.end39 ], [ -1714749648, %for.inc37 ], [ -2013620263, %originalBBpart279 ], [ %122, %originalBB75 ], [ %111, %for.body33 ], [ %102, %originalBBpart273 ], [ %101, %originalBB71 ], [ %91, %for.cond29 ], [ -1714749648, %for.body26 ], [ %81, %for.cond24 ], [ -1616902996, %originalBBpart269 ], [ %80, %originalBB67 ], [ %71, %for.end20 ], [ -806836432, %for.inc18 ], [ -856930209, %for.body13 ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %52, %for.cond11 ], [ -806836432, %originalBBpart261 ], [ %43, %originalBB59 ], [ %34, %while.end ], [ 1247771264, %if.end ], [ 2041688335, %if.then ], [ %25, %while.body ], [ %24, %while.cond ], [ 1247771264, %for.end ], [ -1425192038, %for.inc ], [ 202439382, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1205034374, i32 1159346609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 1001
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1719157725, i32 1159346609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2050971259, i32 1408923706
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom1 = sext i32 %num.0 to i64
  %arrayidx2 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom1
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx2)
  %20 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %20, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %21 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %21, align 8
  %22 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %22, i64 %vbase.offset
  %23 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call3 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %23)
  %tobool.not = icmp eq i8* %call3, null
  %24 = select i1 %tobool.not, i32 2041688335, i32 -78619250
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %call4 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %sext.mask = and i32 %call4, 255
  %cmp6.not = icmp eq i32 %sext.mask, 44
  %25 = select i1 %cmp6.not, i32 -656442146, i32 -1546945263
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %.neg28 = add i32 %num.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2046517741, i32 233086005
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1292293091, i32 233086005
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1317743784, i32 -975393151
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %cmp12 = icmp sle i32 %i10.0, %num.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1259555263, i32 -975393151
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %62 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -260306213, i32 -506930923
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %call14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %idxprom15 = sext i32 %i10.0 to i64
  %arrayidx16 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom15
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx16)
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %.neg27 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -266735582, i32 1782652589
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1353567709, i32 1782652589
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %i23.0, %num.0
  %81 = select i1 %cmp25.not, i32 1744340030, i32 1343574590
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i23.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* %x, i64 0, i64 %idxprom27
  %82 = load i32, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -410371458, i32 -328964245
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom30 = sext i32 %i23.0 to i64
  %arrayidx31 = getelementptr inbounds [1001 x i32], [1001 x i32]* %y, i64 0, i64 %idxprom30
  %92 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %j.0, %92
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 379472930, i32 -328964245
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %102 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 1575067573, i32 1989993368
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1247160481, i32 115128975
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom34
  %112 = load i32, i32* %arrayidx35, align 4
  %113 = add i32 %112, 1
  store i32 %113, i32* %arrayidx35, align 4
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1725855106, i32 115128975
  br label %loopEntry.backedge

originalBBpart279:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %123 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %.neg26 = add i32 %i23.0, 1
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -368436037, i32 284449059
  br label %loopEntry.backedge

originalBB81:                                     ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1279947803, i32 284449059
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond44:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1532936904, i32 -509583059
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %cmp45 = icmp slt i32 %i43.0, 1001
  store i1 %cmp45, i1* %cmp45.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1970020013, i32 -509583059
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload = load volatile i1, i1* %cmp45.reg2mem, align 1
  %160 = select i1 %cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reg2mem.0.cmp45.reload, i32 745273417, i32 -1326870278
  br label %loopEntry.backedge

for.body46:                                       ; preds = %loopEntry
  %idxprom47 = sext i32 %i43.0 to i64
  %arrayidx48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom47
  %161 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %max.0, %161
  %162 = select i1 %cmp49, i32 591950620, i32 1478637144
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %idxprom51 = sext i32 %i43.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom51
  %163 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg = add i32 %i43.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %max.0)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call21alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom34alteredBB = sext i32 %j.0 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %n, i64 0, i64 %idxprom34alteredBB
  %164 = load i32, i32* %arrayidx35alteredBB, align 4
  %165 = add i32 %164, 1
  store i32 %165, i32* %arrayidx35alteredBB, align 4
  br label %loopEntry.backedge

originalBB81alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_974.cpp() #0 section ".text.startup" {
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
