; ModuleID = 'build_ollvm/programs/85/1606.ll'
source_filename = "source-C-CXX/85/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -606620621, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -606620621, label %first
    i32 -1955931721, label %originalBB
    i32 452121197, label %originalBBpart2
    i32 -557290373, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1955931721, i32 -557290373
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 452121197, i32 -557290373
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1955931721, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %o.0 = phi i32 [ 1, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %TimeNow.0 = phi i32 [ undef, %entry ], [ %TimeNow.0.be, %loopEntry.backedge ]
  %Num.0 = phi i32 [ undef, %entry ], [ %Num.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %x9.0 = phi i32 [ undef, %entry ], [ %x9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2103507985, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2103507985, label %for.cond
    i32 -909980138, label %for.body
    i32 1837552233, label %for.cond2
    i32 -912225533, label %for.body4
    i32 726261048, label %for.inc
    i32 -1620819604, label %for.end
    i32 -1262254946, label %originalBB
    i32 -1062845770, label %originalBBpart2
    i32 -2107248374, label %if.then
    i32 -1225008215, label %if.else
    i32 1525869403, label %originalBB37
    i32 -670761316, label %originalBBpart239
    i32 1572611835, label %for.cond10
    i32 -1015646321, label %for.body12
    i32 -201277120, label %while.cond
    i32 -1451742220, label %while.body
    i32 133370087, label %if.then19
    i32 -1980157933, label %if.end
    i32 -2064209028, label %while.end
    i32 -714403127, label %if.then22
    i32 -1582056029, label %if.end23
    i32 1441610538, label %originalBB41
    i32 335782070, label %originalBBpart243
    i32 -2138558295, label %for.inc24
    i32 -1887371576, label %for.end26
    i32 1439494074, label %originalBB45
    i32 1820556171, label %originalBBpart247
    i32 -1920627634, label %if.then28
    i32 -1256952221, label %if.end30
    i32 60069700, label %if.end33
    i32 -1379853342, label %originalBB49
    i32 690063331, label %originalBBpart251
    i32 -885428269, label %for.inc34
    i32 -834173725, label %for.end36
    i32 2125674519, label %originalBBalteredBB
    i32 -1409401476, label %originalBB37alteredBB
    i32 -149516139, label %originalBB41alteredBB
    i32 -821808632, label %originalBB45alteredBB
    i32 1519286912, label %originalBB49alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %originalBBpart251, %originalBB49, %if.end33, %if.end30, %if.then28, %originalBBpart247, %originalBB45, %for.end26, %for.inc24, %originalBBpart243, %originalBB41, %if.end23, %if.then22, %while.end, %if.end, %if.then19, %while.body, %while.cond, %for.body12, %for.cond10, %originalBBpart239, %originalBB37, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %o.0, %originalBB49alteredBB ], [ %o.0, %originalBB45alteredBB ], [ %o.0, %originalBB41alteredBB ], [ %o.0, %originalBB37alteredBB ], [ %o.0, %originalBBalteredBB ], [ %.neg, %for.inc34 ], [ %o.0, %originalBBpart251 ], [ %o.0, %originalBB49 ], [ %o.0, %if.end33 ], [ %o.0, %if.end30 ], [ %o.0, %if.then28 ], [ %o.0, %originalBBpart247 ], [ %o.0, %originalBB45 ], [ %o.0, %for.end26 ], [ %o.0, %for.inc24 ], [ %o.0, %originalBBpart243 ], [ %o.0, %originalBB41 ], [ %o.0, %if.end23 ], [ %o.0, %if.then22 ], [ %o.0, %while.end ], [ %o.0, %if.end ], [ %o.0, %if.then19 ], [ %o.0, %while.body ], [ %o.0, %while.cond ], [ %o.0, %for.body12 ], [ %o.0, %for.cond10 ], [ %o.0, %originalBBpart239 ], [ %o.0, %originalBB37 ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end ], [ %o.0, %for.inc ], [ %o.0, %for.body4 ], [ %o.0, %for.cond2 ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB49alteredBB ], [ %saved_stack.0, %originalBB45alteredBB ], [ %saved_stack.0, %originalBB41alteredBB ], [ %saved_stack.0, %originalBB37alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.inc34 ], [ %saved_stack.0, %originalBBpart251 ], [ %saved_stack.0, %originalBB49 ], [ %saved_stack.0, %if.end33 ], [ %saved_stack.0, %if.end30 ], [ %saved_stack.0, %if.then28 ], [ %saved_stack.0, %originalBBpart247 ], [ %saved_stack.0, %originalBB45 ], [ %saved_stack.0, %for.end26 ], [ %saved_stack.0, %for.inc24 ], [ %saved_stack.0, %originalBBpart243 ], [ %saved_stack.0, %originalBB41 ], [ %saved_stack.0, %if.end23 ], [ %saved_stack.0, %if.then22 ], [ %saved_stack.0, %while.end ], [ %saved_stack.0, %if.end ], [ %saved_stack.0, %if.then19 ], [ %saved_stack.0, %while.body ], [ %saved_stack.0, %while.cond ], [ %saved_stack.0, %for.body12 ], [ %saved_stack.0, %for.cond10 ], [ %saved_stack.0, %originalBBpart239 ], [ %saved_stack.0, %originalBB37 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %for.body4 ], [ %saved_stack.0, %for.cond2 ], [ %5, %for.body ], [ %saved_stack.0, %for.cond ]
  %TimeNow.0.be = phi i32 [ %TimeNow.0, %loopEntry ], [ %TimeNow.0, %originalBB49alteredBB ], [ %TimeNow.0, %originalBB45alteredBB ], [ %TimeNow.0, %originalBB41alteredBB ], [ %TimeNow.0, %originalBB37alteredBB ], [ %TimeNow.0, %originalBBalteredBB ], [ %TimeNow.0, %for.inc34 ], [ %TimeNow.0, %originalBBpart251 ], [ %TimeNow.0, %originalBB49 ], [ %TimeNow.0, %if.end33 ], [ %TimeNow.0, %if.end30 ], [ %TimeNow.0, %if.then28 ], [ %TimeNow.0, %originalBBpart247 ], [ %TimeNow.0, %originalBB45 ], [ %TimeNow.0, %for.end26 ], [ %TimeNow.0, %for.inc24 ], [ %TimeNow.0, %originalBBpart243 ], [ %TimeNow.0, %originalBB41 ], [ %TimeNow.0, %if.end23 ], [ %TimeNow.0, %if.then22 ], [ %52, %while.end ], [ %TimeNow.0, %if.end ], [ %TimeNow.0, %if.then19 ], [ %50, %while.body ], [ %TimeNow.0, %while.cond ], [ %TimeNow.0, %for.body12 ], [ %TimeNow.0, %for.cond10 ], [ %TimeNow.0, %originalBBpart239 ], [ %TimeNow.0, %originalBB37 ], [ %TimeNow.0, %if.else ], [ %TimeNow.0, %if.then ], [ %TimeNow.0, %originalBBpart2 ], [ %TimeNow.0, %originalBB ], [ %TimeNow.0, %for.end ], [ %TimeNow.0, %for.inc ], [ %TimeNow.0, %for.body4 ], [ %TimeNow.0, %for.cond2 ], [ 0, %for.body ], [ %TimeNow.0, %for.cond ]
  %Num.0.be = phi i32 [ %Num.0, %loopEntry ], [ %Num.0, %originalBB49alteredBB ], [ %Num.0, %originalBB45alteredBB ], [ %Num.0, %originalBB41alteredBB ], [ %Num.0, %originalBB37alteredBB ], [ %Num.0, %originalBBalteredBB ], [ %Num.0, %for.inc34 ], [ %Num.0, %originalBBpart251 ], [ %Num.0, %originalBB49 ], [ %Num.0, %if.end33 ], [ %Num.0, %if.end30 ], [ %.neg17, %if.then28 ], [ %Num.0, %originalBBpart247 ], [ %Num.0, %originalBB45 ], [ %Num.0, %for.end26 ], [ %Num.0, %for.inc24 ], [ %Num.0, %originalBBpart243 ], [ %Num.0, %originalBB41 ], [ %Num.0, %if.end23 ], [ %Num.0, %if.then22 ], [ %Num.0, %while.end ], [ %Num.0, %if.end ], [ %Num.0, %if.then19 ], [ %.neg18, %while.body ], [ %Num.0, %while.cond ], [ %Num.0, %for.body12 ], [ %Num.0, %for.cond10 ], [ %Num.0, %originalBBpart239 ], [ %Num.0, %originalBB37 ], [ %Num.0, %if.else ], [ %Num.0, %if.then ], [ %Num.0, %originalBBpart2 ], [ %Num.0, %originalBB ], [ %Num.0, %for.end ], [ %Num.0, %for.inc ], [ %Num.0, %for.body4 ], [ %Num.0, %for.cond2 ], [ 0, %for.body ], [ %Num.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB49alteredBB ], [ %x.0, %originalBB45alteredBB ], [ %x.0, %originalBB41alteredBB ], [ %x.0, %originalBB37alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %for.inc34 ], [ %x.0, %originalBBpart251 ], [ %x.0, %originalBB49 ], [ %x.0, %if.end33 ], [ %x.0, %if.end30 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart247 ], [ %x.0, %originalBB45 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %originalBBpart243 ], [ %x.0, %originalBB41 ], [ %x.0, %if.end23 ], [ %x.0, %if.then22 ], [ %x.0, %while.end ], [ %x.0, %if.end ], [ %x.0, %if.then19 ], [ %x.0, %while.body ], [ %x.0, %while.cond ], [ %x.0, %for.body12 ], [ %x.0, %for.cond10 ], [ %x.0, %originalBBpart239 ], [ %x.0, %originalBB37 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end ], [ %.neg19, %for.inc ], [ %x.0, %for.body4 ], [ %x.0, %for.cond2 ], [ 1, %for.body ], [ %x.0, %for.cond ]
  %x9.0.be = phi i32 [ %x9.0, %loopEntry ], [ %x9.0, %originalBB49alteredBB ], [ %x9.0, %originalBB45alteredBB ], [ %x9.0, %originalBB41alteredBB ], [ 1, %originalBB37alteredBB ], [ %x9.0, %originalBBalteredBB ], [ %x9.0, %for.inc34 ], [ %x9.0, %originalBBpart251 ], [ %x9.0, %originalBB49 ], [ %x9.0, %if.end33 ], [ %x9.0, %if.end30 ], [ %x9.0, %if.then28 ], [ %x9.0, %originalBBpart247 ], [ %x9.0, %originalBB45 ], [ %x9.0, %for.end26 ], [ %72, %for.inc24 ], [ %x9.0, %originalBBpart243 ], [ %x9.0, %originalBB41 ], [ %x9.0, %if.end23 ], [ %x9.0, %if.then22 ], [ %x9.0, %while.end ], [ %x9.0, %if.end ], [ %x9.0, %if.then19 ], [ %x9.0, %while.body ], [ %x9.0, %while.cond ], [ %x9.0, %for.body12 ], [ %x9.0, %for.cond10 ], [ %x9.0, %originalBBpart239 ], [ 1, %originalBB37 ], [ %x9.0, %if.else ], [ %x9.0, %if.then ], [ %x9.0, %originalBBpart2 ], [ %x9.0, %originalBB ], [ %x9.0, %for.end ], [ %x9.0, %for.inc ], [ %x9.0, %for.body4 ], [ %x9.0, %for.cond2 ], [ %x9.0, %for.body ], [ %x9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1379853342, %originalBB49alteredBB ], [ 1439494074, %originalBB45alteredBB ], [ 1441610538, %originalBB41alteredBB ], [ 1525869403, %originalBB37alteredBB ], [ -1262254946, %originalBBalteredBB ], [ -2103507985, %for.inc34 ], [ -885428269, %originalBBpart251 ], [ %109, %originalBB49 ], [ %100, %if.end33 ], [ 60069700, %if.end30 ], [ -1256952221, %if.then28 ], [ %91, %originalBBpart247 ], [ %90, %originalBB45 ], [ %81, %for.end26 ], [ 1572611835, %for.inc24 ], [ -2138558295, %originalBBpart243 ], [ %71, %originalBB41 ], [ %62, %if.end23 ], [ -1887371576, %if.then22 ], [ %53, %while.end ], [ -201277120, %if.end ], [ -2064209028, %if.then19 ], [ %51, %while.body ], [ %49, %while.cond ], [ -201277120, %for.body12 ], [ %47, %for.cond10 ], [ 1572611835, %originalBBpart239 ], [ %45, %originalBB37 ], [ %36, %if.else ], [ 60069700, %if.then ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.end ], [ 1837552233, %for.inc ], [ 726261048, %for.body4 ], [ %7, %for.cond2 ], [ 1837552233, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %o.0, %0
  %1 = select i1 %cmp.not, i32 -834173725, i32 -909980138
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %2 = load i32, i32* %m, align 4
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %4, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp3.not = icmp sgt i32 %x.0, %6
  %7 = select i1 %cmp3.not, i32 -1620819604, i32 -912225533
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %x.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload54 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload54, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg19 = add i32 %x.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1262254946, i32 2125674519
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp6 = icmp eq i32 %17, 0
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1062845770, i32 2125674519
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %27 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -2107248374, i32 -1225008215
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 60)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call7, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1525869403, i32 -1409401476
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -670761316, i32 -1409401476
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %46 = load i32, i32* %m, align 4
  %cmp11.not = icmp sgt i32 %x9.0, %46
  %47 = select i1 %cmp11.not, i32 -1887371576, i32 -1015646321
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %x9.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom13
  %48 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %Num.0, %48
  %49 = select i1 %cmp15, i32 -1451742220, i32 -2064209028
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %50 = add i32 %TimeNow.0, 1
  %.neg18 = add i32 %Num.0, 1
  %cmp18 = icmp sgt i32 %50, 59
  %51 = select i1 %cmp18, i32 133370087, i32 -1980157933
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %52 = add i32 %TimeNow.0, 3
  %cmp21 = icmp sgt i32 %52, 59
  %53 = select i1 %cmp21, i32 -714403127, i32 -1582056029
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1441610538, i32 -149516139
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 335782070, i32 -149516139
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %72 = add i32 %x9.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1439494074, i32 -821808632
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %cmp27 = icmp slt i32 %TimeNow.0, 61
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1820556171, i32 -821808632
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %91 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -1920627634, i32 -1256952221
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %.neg16.neg = sub i32 60, %TimeNow.0
  %.neg17 = add i32 %.neg16.neg, %Num.0
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %Num.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1379853342, i32 1519286912
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 690063331, i32 1519286912
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %.neg = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -242070808, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -242070808, label %first
    i32 -2109400184, label %originalBB
    i32 -1869911232, label %originalBBpart2
    i32 -662580793, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2109400184, i32 -662580793
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
  %17 = select i1 %16, i32 -1869911232, i32 -662580793
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2109400184, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
