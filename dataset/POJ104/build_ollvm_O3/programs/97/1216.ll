; ModuleID = 'build_ollvm/programs/97/1216.ll'
source_filename = "source-C-CXX/97/1216.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1216.cpp, i8* null }]
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
  %.reload.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [50 x i8], align 16
  %ch = alloca i8, align 1
  %0 = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(50) %0, i8 0, i64 50, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %wl.0 = phi i32 [ 0, %entry ], [ %wl.0.be, %loopEntry.backedge ]
  %ll.0 = phi i32 [ 0, %entry ], [ %ll.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi i8* [ %0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1633683813, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1633683813, label %do.body
    i32 762643192, label %if.then
    i32 1415571881, label %originalBB
    i32 -1311265696, label %originalBBpart2
    i32 1569550026, label %if.end
    i32 395172089, label %do.cond
    i32 -1901132450, label %do.end
    i32 577606201, label %for.cond
    i32 101097175, label %for.body
    i32 -1143372626, label %while.cond
    i32 -1268398338, label %originalBB45
    i32 -858568658, label %originalBBpart247
    i32 -173521621, label %land.rhs
    i32 1714063651, label %land.end
    i32 -1776409308, label %originalBB49
    i32 -435989156, label %originalBBpart251
    i32 394764159, label %while.body
    i32 1350939947, label %while.end
    i32 149504291, label %land.lhs.true
    i32 -942648084, label %if.then17
    i32 -423866488, label %if.else
    i32 -255888816, label %if.end22
    i32 -470343537, label %originalBB53
    i32 -1007317800, label %originalBBpart255
    i32 2055292418, label %for.cond24
    i32 -1697766212, label %for.body27
    i32 -409849688, label %originalBB57
    i32 -755962040, label %originalBBpart259
    i32 -1535001613, label %for.inc
    i32 394951002, label %originalBB61
    i32 -1168113164, label %originalBBpart263
    i32 -830866835, label %for.end
    i32 1576145876, label %for.inc30
    i32 1561128792, label %for.end32
    i32 813863097, label %originalBB65
    i32 1088166773, label %originalBBpart267
    i32 1916923754, label %originalBBalteredBB
    i32 -2088755432, label %originalBB45alteredBB
    i32 1884640969, label %originalBB49alteredBB
    i32 -7932687, label %originalBB53alteredBB
    i32 -1542155048, label %originalBB57alteredBB
    i32 1714998570, label %originalBB61alteredBB
    i32 -219122746, label %originalBB65alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBB65, %for.end32, %for.inc30, %for.end, %originalBBpart263, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %for.body27, %for.cond24, %originalBBpart255, %originalBB53, %if.end22, %if.else, %if.then17, %land.lhs.true, %while.end, %while.body, %originalBBpart251, %originalBB49, %land.end, %land.rhs, %originalBBpart247, %originalBB45, %while.cond, %for.body, %for.cond, %do.end, %do.cond, %if.end, %originalBBpart2, %originalBB, %if.then, %do.body
  %wl.0.be = phi i32 [ %wl.0, %loopEntry ], [ %wl.0, %originalBB65alteredBB ], [ %wl.0, %originalBB61alteredBB ], [ %wl.0, %originalBB57alteredBB ], [ %wl.0, %originalBB53alteredBB ], [ %wl.0, %originalBB49alteredBB ], [ %wl.0, %originalBB45alteredBB ], [ %wl.0, %originalBBalteredBB ], [ %wl.0, %originalBB65 ], [ %wl.0, %for.end32 ], [ %wl.0, %for.inc30 ], [ %wl.0, %for.end ], [ %wl.0, %originalBBpart263 ], [ %wl.0, %originalBB61 ], [ %wl.0, %for.inc ], [ %wl.0, %originalBBpart259 ], [ %wl.0, %originalBB57 ], [ %wl.0, %for.body27 ], [ %wl.0, %for.cond24 ], [ %wl.0, %originalBBpart255 ], [ %wl.0, %originalBB53 ], [ %wl.0, %if.end22 ], [ %wl.0, %if.else ], [ %wl.0, %if.then17 ], [ %wl.0, %land.lhs.true ], [ %wl.0, %while.end ], [ %67, %while.body ], [ %wl.0, %originalBBpart251 ], [ %wl.0, %originalBB49 ], [ %wl.0, %land.end ], [ %wl.0, %land.rhs ], [ %wl.0, %originalBBpart247 ], [ %wl.0, %originalBB45 ], [ %wl.0, %while.cond ], [ 0, %for.body ], [ %wl.0, %for.cond ], [ %wl.0, %do.end ], [ %wl.0, %do.cond ], [ %wl.0, %if.end ], [ %wl.0, %originalBBpart2 ], [ %wl.0, %originalBB ], [ %wl.0, %if.then ], [ %wl.0, %do.body ]
  %ll.0.be = phi i32 [ %ll.0, %loopEntry ], [ %ll.0, %originalBB65alteredBB ], [ %ll.0, %originalBB61alteredBB ], [ %ll.0, %originalBB57alteredBB ], [ %ll.0, %originalBB53alteredBB ], [ %ll.0, %originalBB49alteredBB ], [ %ll.0, %originalBB45alteredBB ], [ %149, %originalBBalteredBB ], [ %ll.0, %originalBB65 ], [ %ll.0, %for.end32 ], [ %ll.0, %for.inc30 ], [ %ll.0, %for.end ], [ %ll.0, %originalBBpart263 ], [ %ll.0, %originalBB61 ], [ %ll.0, %for.inc ], [ %ll.0, %originalBBpart259 ], [ %ll.0, %originalBB57 ], [ %ll.0, %for.body27 ], [ %ll.0, %for.cond24 ], [ %ll.0, %originalBBpart255 ], [ %ll.0, %originalBB53 ], [ %ll.0, %if.end22 ], [ %wl.0, %if.else ], [ %.neg16, %if.then17 ], [ %ll.0, %land.lhs.true ], [ %ll.0, %while.end ], [ %ll.0, %while.body ], [ %ll.0, %originalBBpart251 ], [ %ll.0, %originalBB49 ], [ %ll.0, %land.end ], [ %ll.0, %land.rhs ], [ %ll.0, %originalBBpart247 ], [ %ll.0, %originalBB45 ], [ %ll.0, %while.cond ], [ %ll.0, %for.body ], [ %ll.0, %for.cond ], [ %ll.0, %do.end ], [ %ll.0, %do.cond ], [ %ll.0, %if.end ], [ %ll.0, %originalBBpart2 ], [ %13, %originalBB ], [ %ll.0, %if.then ], [ %ll.0, %do.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB65 ], [ %i.0, %for.end32 ], [ %.neg, %for.inc30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %if.end22 ], [ %i.0, %if.else ], [ %i.0, %if.then17 ], [ %i.0, %land.lhs.true ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.cond ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %do.end ], [ %i.0, %do.cond ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %do.body ]
  %p.0.be = phi i8* [ %p.0, %loopEntry ], [ %p.0, %originalBB65alteredBB ], [ %incdec.ptr29alteredBB, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %0, %originalBB53alteredBB ], [ %p.0, %originalBB49alteredBB ], [ %p.0, %originalBB45alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB65 ], [ %p.0, %for.end32 ], [ %p.0, %for.inc30 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart263 ], [ %incdec.ptr29, %originalBB61 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %for.body27 ], [ %p.0, %for.cond24 ], [ %p.0, %originalBBpart255 ], [ %0, %originalBB53 ], [ %p.0, %if.end22 ], [ %p.0, %if.else ], [ %p.0, %if.then17 ], [ %p.0, %land.lhs.true ], [ %p.0, %while.end ], [ %incdec.ptr, %while.body ], [ %p.0, %originalBBpart251 ], [ %p.0, %originalBB49 ], [ %p.0, %land.end ], [ %p.0, %land.rhs ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB45 ], [ %p.0, %while.cond ], [ %0, %for.body ], [ %p.0, %for.cond ], [ %p.0, %do.end ], [ %p.0, %do.cond ], [ %p.0, %if.end ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %if.then ], [ %p.0, %do.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 813863097, %originalBB65alteredBB ], [ 394951002, %originalBB61alteredBB ], [ -409849688, %originalBB57alteredBB ], [ -470343537, %originalBB53alteredBB ], [ -1776409308, %originalBB49alteredBB ], [ -1268398338, %originalBB45alteredBB ], [ 1415571881, %originalBBalteredBB ], [ %147, %originalBB65 ], [ %138, %for.end32 ], [ 577606201, %for.inc30 ], [ 1576145876, %for.end ], [ 2055292418, %originalBBpart263 ], [ %129, %originalBB61 ], [ %120, %for.inc ], [ -1535001613, %originalBBpart259 ], [ %111, %originalBB57 ], [ %101, %for.body27 ], [ %92, %for.cond24 ], [ 2055292418, %originalBBpart255 ], [ %91, %originalBB53 ], [ %82, %if.end22 ], [ -255888816, %if.else ], [ -255888816, %if.then17 ], [ %72, %land.lhs.true ], [ %70, %while.end ], [ -1143372626, %while.body ], [ %66, %originalBBpart251 ], [ %65, %originalBB49 ], [ %56, %land.end ], [ 1714063651, %land.rhs ], [ %46, %originalBBpart247 ], [ %45, %originalBB45 ], [ %35, %while.cond ], [ -1143372626, %for.body ], [ %26, %for.cond ], [ 577606201, %do.end ], [ %24, %do.cond ], [ 395172089, %if.end ], [ 1569550026, %originalBBpart2 ], [ %22, %originalBB ], [ %11, %if.then ], [ %2, %do.body ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB65alteredBB ], [ %.reg2mem.0, %originalBB61alteredBB ], [ %.reg2mem.0, %originalBB57alteredBB ], [ %.reg2mem.0, %originalBB53alteredBB ], [ %.reg2mem.0, %originalBB49alteredBB ], [ %.reg2mem.0, %originalBB45alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %originalBB65 ], [ %.reg2mem.0, %for.end32 ], [ %.reg2mem.0, %for.inc30 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %originalBBpart263 ], [ %.reg2mem.0, %originalBB61 ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %originalBBpart259 ], [ %.reg2mem.0, %originalBB57 ], [ %.reg2mem.0, %for.body27 ], [ %.reg2mem.0, %for.cond24 ], [ %.reg2mem.0, %originalBBpart255 ], [ %.reg2mem.0, %originalBB53 ], [ %.reg2mem.0, %if.end22 ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then17 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %originalBBpart251 ], [ %.reg2mem.0, %originalBB49 ], [ %.reg2mem.0, %land.end ], [ %cmp12, %land.rhs ], [ false, %originalBBpart247 ], [ %.reg2mem.0, %originalBB45 ], [ %.reg2mem.0, %while.cond ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %do.end ], [ %.reg2mem.0, %do.cond ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %do.body ]
  br label %loopEntry

do.body:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %ch)
  %1 = load i8, i8* %ch, align 1
  %cmp.not = icmp eq i8 %1, 32
  %2 = select i1 %cmp.not, i32 1569550026, i32 762643192
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1415571881, i32 1916923754
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i8, i8* %ch, align 1
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %12)
  %13 = add i32 %ll.0, 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1311265696, i32 1916923754
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %23 = load i8, i8* %ch, align 1
  %cmp5.not = icmp eq i8 %23, 32
  %24 = select i1 %cmp5.not, i32 -1901132450, i32 -1633683813
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %cmp6.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp6.not, i32 1561128792, i32 101097175
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %ch)
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1268398338, i32 -2088755432
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %36 = load i8, i8* %ch, align 1
  %cmp10 = icmp ne i8 %36, 32
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -858568658, i32 -2088755432
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %46 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -173521621, i32 1714063651
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %47 = load i8, i8* %ch, align 1
  %cmp12 = icmp ne i8 %47, 10
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  store i1 %.reg2mem.0, i1* %.reload.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1776409308, i32 1884640969
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -435989156, i32 1884640969
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload = load volatile i1, i1* %.reload.reg2mem, align 1
  %66 = select i1 %.reload.reg2mem.0..reload.reg2mem.0..reload.reg2mem.0..reload.reload, i32 394764159, i32 1350939947
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %67 = add i32 %wl.0, 1
  %68 = load i8, i8* %ch, align 1
  store i8 %68, i8* %p.0, align 1
  %incdec.ptr = getelementptr inbounds i8, i8* %p.0, i64 1
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull dereferenceable(1) %ch)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %69 = add i32 %ll.0, %wl.0
  %cmp15 = icmp slt i32 %69, 80
  %70 = select i1 %cmp15, i32 149504291, i32 -423866488
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %i.0, %71
  %72 = select i1 %cmp16, i32 -942648084, i32 -423866488
  br label %loopEntry.backedge

if.then17:                                        ; preds = %loopEntry
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %73 = add i32 %ll.0, 1
  %.neg16 = add i32 %73, %wl.0
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -470343537, i32 -7932687
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1007317800, i32 -7932687
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %idx.ext = sext i32 %wl.0 to i64
  %add.ptr = getelementptr inbounds [50 x i8], [50 x i8]* %c, i64 0, i64 %idx.ext
  %cmp26 = icmp ult i8* %p.0, %add.ptr
  %92 = select i1 %cmp26, i32 -1697766212, i32 -830866835
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -409849688, i32 -1542155048
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %102 = load i8, i8* %p.0, align 1
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %102)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -755962040, i32 -1542155048
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 394951002, i32 1714998570
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %incdec.ptr29 = getelementptr inbounds i8, i8* %p.0, i64 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1168113164, i32 1714998570
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 813863097, i32 -219122746
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1088166773, i32 -219122746
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i8, i8* %ch, align 1
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %148)
  %149 = add i32 %ll.0, 1
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %150 = load i8, i8* %p.0, align 1
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %150)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %incdec.ptr29alteredBB = getelementptr inbounds i8, i8* %p.0, i64 1
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1216.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1298022298, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1298022298, label %first
    i32 -1716893623, label %originalBB
    i32 -92229283, label %originalBBpart2
    i32 629707940, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1716893623, i32 629707940
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
  %17 = select i1 %16, i32 -92229283, i32 629707940
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1716893623, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
