; ModuleID = 'build_ollvm/programs/78/6129.ll'
source_filename = "source-C-CXX/78/6129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_6129.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %cmp2.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %saved_stack.0 = phi i8* [ undef, %entry ], [ %saved_stack.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1035122825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1035122825, label %while.body
    i32 -1054561213, label %land.lhs.true
    i32 -434291595, label %originalBB
    i32 -432330375, label %originalBBpart2
    i32 -470538760, label %if.then
    i32 167684799, label %if.end
    i32 -1189386557, label %for.cond
    i32 -626740373, label %originalBB33
    i32 -1079949060, label %originalBBpart235
    i32 1982213805, label %if.then4
    i32 -94463385, label %if.end5
    i32 276268332, label %if.then7
    i32 1185227050, label %if.else
    i32 -942842949, label %originalBB37
    i32 -288331176, label %originalBBpart248
    i32 493138712, label %if.end8
    i32 -1950213022, label %originalBB50
    i32 1175575893, label %originalBBpart262
    i32 -621927225, label %if.then11
    i32 -1116241080, label %if.end12
    i32 -1280300509, label %if.then14
    i32 162896694, label %if.end18
    i32 1611147441, label %for.inc
    i32 -1405156315, label %originalBB64
    i32 1196425616, label %originalBBpart280
    i32 -1887723537, label %for.end
    i32 -1194595286, label %for.cond21
    i32 -1706364183, label %originalBB82
    i32 -2105166417, label %originalBBpart284
    i32 23087618, label %for.body
    i32 2057419497, label %originalBB86
    i32 -1568368564, label %originalBBpart288
    i32 870587891, label %if.then26
    i32 -633272658, label %if.end29
    i32 -1567392143, label %for.inc30
    i32 592259794, label %for.end32
    i32 -56203219, label %while.end
    i32 -1404129646, label %originalBBalteredBB
    i32 88824348, label %originalBB33alteredBB
    i32 1934275625, label %originalBB37alteredBB
    i32 1561226350, label %originalBB50alteredBB
    i32 852206718, label %originalBB64alteredBB
    i32 -504104958, label %originalBB82alteredBB
    i32 -481712708, label %originalBB86alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB64alteredBB, %originalBB50alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %for.end32, %for.inc30, %if.end29, %if.then26, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond21, %for.end, %originalBBpart280, %originalBB64, %for.inc, %if.end18, %if.then14, %if.end12, %if.then11, %originalBBpart262, %originalBB50, %if.end8, %originalBBpart248, %originalBB37, %if.else, %if.then7, %if.end5, %if.then4, %originalBBpart235, %originalBB33, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB86alteredBB ], [ %count.0, %originalBB82alteredBB ], [ %count.0, %originalBB64alteredBB ], [ %count.0, %originalBB50alteredBB ], [ %149, %originalBB37alteredBB ], [ %count.0, %originalBB33alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %if.end29 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart288 ], [ %count.0, %originalBB86 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart284 ], [ %count.0, %originalBB82 ], [ %count.0, %for.cond21 ], [ %count.0, %for.end ], [ %count.0, %originalBBpart280 ], [ %count.0, %originalBB64 ], [ %count.0, %for.inc ], [ %count.0, %if.end18 ], [ 0, %if.then14 ], [ %count.0, %if.end12 ], [ %count.0, %if.then11 ], [ %count.0, %originalBBpart262 ], [ %count.0, %originalBB50 ], [ %count.0, %if.end8 ], [ %count.0, %originalBBpart248 ], [ %.neg23, %originalBB37 ], [ %count.0, %if.else ], [ %count.0, %if.then7 ], [ %count.0, %if.end5 ], [ %count.0, %if.then4 ], [ %count.0, %originalBBpart235 ], [ %count.0, %originalBB33 ], [ %count.0, %for.cond ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %land.lhs.true ], [ 0, %while.body ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB86alteredBB ], [ %number.0, %originalBB82alteredBB ], [ %number.0, %originalBB64alteredBB ], [ %number.0, %originalBB50alteredBB ], [ %number.0, %originalBB37alteredBB ], [ %number.0, %originalBB33alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %for.end32 ], [ %number.0, %for.inc30 ], [ %number.0, %if.end29 ], [ %number.0, %if.then26 ], [ %number.0, %originalBBpart288 ], [ %number.0, %originalBB86 ], [ %number.0, %for.body ], [ %number.0, %originalBBpart284 ], [ %number.0, %originalBB82 ], [ %number.0, %for.cond21 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart280 ], [ %number.0, %originalBB64 ], [ %number.0, %for.inc ], [ %number.0, %if.end18 ], [ %.neg, %if.then14 ], [ %number.0, %if.end12 ], [ %number.0, %if.then11 ], [ %number.0, %originalBBpart262 ], [ %number.0, %originalBB50 ], [ %number.0, %if.end8 ], [ %number.0, %originalBBpart248 ], [ %number.0, %originalBB37 ], [ %number.0, %if.else ], [ %number.0, %if.then7 ], [ %number.0, %if.end5 ], [ %number.0, %if.then4 ], [ %number.0, %originalBBpart235 ], [ %number.0, %originalBB33 ], [ %number.0, %for.cond ], [ %number.0, %if.end ], [ %number.0, %if.then ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %land.lhs.true ], [ 0, %while.body ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB86alteredBB ], [ %n.0, %originalBB82alteredBB ], [ %n.0, %originalBB64alteredBB ], [ %n.0, %originalBB50alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %n.0, %originalBB33alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end32 ], [ %n.0, %for.inc30 ], [ %n.0, %if.end29 ], [ %n.0, %if.then26 ], [ %n.0, %originalBBpart288 ], [ %n.0, %originalBB86 ], [ %n.0, %for.body ], [ %n.0, %originalBBpart284 ], [ %n.0, %originalBB82 ], [ %n.0, %for.cond21 ], [ %n.0, %for.end ], [ %n.0, %originalBBpart280 ], [ %n.0, %originalBB64 ], [ %n.0, %for.inc ], [ %n.0, %if.end18 ], [ %n.0, %if.then14 ], [ %n.0, %if.end12 ], [ %n.0, %if.then11 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB50 ], [ %n.0, %if.end8 ], [ %n.0, %originalBBpart248 ], [ %n.0, %originalBB37 ], [ %n.0, %if.else ], [ %n.0, %if.then7 ], [ %n.0, %if.end5 ], [ %n.0, %if.then4 ], [ %n.0, %originalBBpart235 ], [ %n.0, %originalBB33 ], [ %n.0, %for.cond ], [ %22, %if.end ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %land.lhs.true ], [ %n.0, %while.body ]
  %saved_stack.0.be = phi i8* [ %saved_stack.0, %loopEntry ], [ %saved_stack.0, %originalBB86alteredBB ], [ %saved_stack.0, %originalBB82alteredBB ], [ %saved_stack.0, %originalBB64alteredBB ], [ %saved_stack.0, %originalBB50alteredBB ], [ %saved_stack.0, %originalBB37alteredBB ], [ %saved_stack.0, %originalBB33alteredBB ], [ %saved_stack.0, %originalBBalteredBB ], [ %saved_stack.0, %for.end32 ], [ %saved_stack.0, %for.inc30 ], [ %saved_stack.0, %if.end29 ], [ %saved_stack.0, %if.then26 ], [ %saved_stack.0, %originalBBpart288 ], [ %saved_stack.0, %originalBB86 ], [ %saved_stack.0, %for.body ], [ %saved_stack.0, %originalBBpart284 ], [ %saved_stack.0, %originalBB82 ], [ %saved_stack.0, %for.cond21 ], [ %saved_stack.0, %for.end ], [ %saved_stack.0, %originalBBpart280 ], [ %saved_stack.0, %originalBB64 ], [ %saved_stack.0, %for.inc ], [ %saved_stack.0, %if.end18 ], [ %saved_stack.0, %if.then14 ], [ %saved_stack.0, %if.end12 ], [ %saved_stack.0, %if.then11 ], [ %saved_stack.0, %originalBBpart262 ], [ %saved_stack.0, %originalBB50 ], [ %saved_stack.0, %if.end8 ], [ %saved_stack.0, %originalBBpart248 ], [ %saved_stack.0, %originalBB37 ], [ %saved_stack.0, %if.else ], [ %saved_stack.0, %if.then7 ], [ %saved_stack.0, %if.end5 ], [ %saved_stack.0, %if.then4 ], [ %saved_stack.0, %originalBBpart235 ], [ %saved_stack.0, %originalBB33 ], [ %saved_stack.0, %for.cond ], [ %25, %if.end ], [ %saved_stack.0, %if.then ], [ %saved_stack.0, %originalBBpart2 ], [ %saved_stack.0, %originalBB ], [ %saved_stack.0, %land.lhs.true ], [ %saved_stack.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %150, %originalBB64alteredBB ], [ %i.0, %originalBB50alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBB33alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %if.end29 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart288 ], [ %i.0, %originalBB86 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %for.cond21 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %99, %originalBB64 ], [ %i.0, %for.inc ], [ %i.0, %if.end18 ], [ %i.0, %if.then14 ], [ %i.0, %if.end12 ], [ %i.0, %if.then11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB50 ], [ %i.0, %if.end8 ], [ %i.0, %originalBBpart248 ], [ %i.0, %originalBB37 ], [ %i.0, %if.else ], [ %i.0, %if.then7 ], [ %i.0, %if.end5 ], [ %47, %if.then4 ], [ %i.0, %originalBBpart235 ], [ %i.0, %originalBB33 ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %while.body ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB86alteredBB ], [ %i20.0, %originalBB82alteredBB ], [ %i20.0, %originalBB64alteredBB ], [ %i20.0, %originalBB50alteredBB ], [ %i20.0, %originalBB37alteredBB ], [ %i20.0, %originalBB33alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %for.end32 ], [ %148, %for.inc30 ], [ %i20.0, %if.end29 ], [ %i20.0, %if.then26 ], [ %i20.0, %originalBBpart288 ], [ %i20.0, %originalBB86 ], [ %i20.0, %for.body ], [ %i20.0, %originalBBpart284 ], [ %i20.0, %originalBB82 ], [ %i20.0, %for.cond21 ], [ 1, %for.end ], [ %i20.0, %originalBBpart280 ], [ %i20.0, %originalBB64 ], [ %i20.0, %for.inc ], [ %i20.0, %if.end18 ], [ %i20.0, %if.then14 ], [ %i20.0, %if.end12 ], [ %i20.0, %if.then11 ], [ %i20.0, %originalBBpart262 ], [ %i20.0, %originalBB50 ], [ %i20.0, %if.end8 ], [ %i20.0, %originalBBpart248 ], [ %i20.0, %originalBB37 ], [ %i20.0, %if.else ], [ %i20.0, %if.then7 ], [ %i20.0, %if.end5 ], [ %i20.0, %if.then4 ], [ %i20.0, %originalBBpart235 ], [ %i20.0, %originalBB33 ], [ %i20.0, %for.cond ], [ %i20.0, %if.end ], [ %i20.0, %if.then ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %land.lhs.true ], [ %i20.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2057419497, %originalBB86alteredBB ], [ -1706364183, %originalBB82alteredBB ], [ -1405156315, %originalBB64alteredBB ], [ -1950213022, %originalBB50alteredBB ], [ -942842949, %originalBB37alteredBB ], [ -626740373, %originalBB33alteredBB ], [ -434291595, %originalBBalteredBB ], [ 1035122825, %for.end32 ], [ -1194595286, %for.inc30 ], [ -1567392143, %if.end29 ], [ -633272658, %if.then26 ], [ %147, %originalBBpart288 ], [ %146, %originalBB86 ], [ %136, %for.body ], [ %127, %originalBBpart284 ], [ %126, %originalBB82 ], [ %117, %for.cond21 ], [ -1194595286, %for.end ], [ -1189386557, %originalBBpart280 ], [ %108, %originalBB64 ], [ %98, %for.inc ], [ 1611147441, %if.end18 ], [ 162896694, %if.then14 ], [ %89, %if.end12 ], [ -1887723537, %if.then11 ], [ %87, %originalBBpart262 ], [ %86, %originalBB50 ], [ %76, %if.end8 ], [ 493138712, %originalBBpart248 ], [ %67, %originalBB37 ], [ %58, %if.else ], [ 1611147441, %if.then7 ], [ %49, %if.end5 ], [ -94463385, %if.then4 ], [ %46, %originalBBpart235 ], [ %45, %originalBB33 ], [ %36, %for.cond ], [ -1189386557, %if.end ], [ -56203219, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %land.lhs.true ], [ %1, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %0 = load i32, i32* %N, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1054561213, i32 167684799
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
  %10 = select i1 %9, i32 -434291595, i32 -1404129646
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %11, 0
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -432330375, i32 -1404129646
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -470538760, i32 167684799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = load i32, i32* %N, align 4
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = call i8* @llvm.stacksave()
  %vla = alloca i32, i64 %24, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94 = load volatile i32*, i32** %vla.reg2mem, align 8
  %26 = bitcast i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload94 to i8*
  %27 = shl nuw nsw i64 %24, 2
  call void @llvm.memset.p0i8.i64(i8* align 16 %26, i8 0, i64 %27, i1 false)
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -626740373, i32 88824348
  br label %loopEntry.backedge

originalBB33:                                     ; preds = %loopEntry
  %cmp3 = icmp sgt i32 %i.0, %n.0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1079949060, i32 88824348
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %46 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 1982213805, i32 -94463385
  br label %loopEntry.backedge

if.then4:                                         ; preds = %loopEntry
  %47 = sub i32 %i.0, %n.0
  br label %loopEntry.backedge

if.end5:                                          ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload93, i64 %idxprom
  %48 = load i32, i32* %arrayidx, align 4
  %cmp6 = icmp eq i32 %48, 1
  %49 = select i1 %cmp6, i32 276268332, i32 1185227050
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -942842949, i32 1934275625
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %.neg23 = add i32 %count.0, 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -288331176, i32 1934275625
  br label %loopEntry.backedge

originalBBpart248:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end8:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1950213022, i32 1561226350
  br label %loopEntry.backedge

originalBB50:                                     ; preds = %loopEntry
  %77 = add i32 %n.0, -1
  %cmp10 = icmp eq i32 %number.0, %77
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1175575893, i32 1561226350
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %87 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -621927225, i32 -1116241080
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  %cmp13 = icmp eq i32 %count.0, %88
  %89 = select i1 %cmp13, i32 -1280300509, i32 162896694
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %.neg = add i32 %number.0, 1
  %idxprom16 = sext i32 %i.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload92, i64 %idxprom16
  store i32 1, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1405156315, i32 852206718
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %99 = add i32 %i.0, 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1196425616, i32 852206718
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1706364183, i32 -504104958
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %cmp22 = icmp sle i32 %i20.0, %n.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -2105166417, i32 -504104958
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %127 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 23087618, i32 592259794
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 2057419497, i32 -481712708
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i20.0 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload91, i64 %idxprom23
  %137 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %137, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1568368564, i32 -481712708
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %147 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 870587891, i32 -633272658
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i20.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %148 = add i32 %i20.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  call void @llvm.stackrestore(i8* %saved_stack.0)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB33alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %149 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB50alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
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
define internal void @_GLOBAL__sub_I_6129.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1610679824, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1610679824, label %first
    i32 1166405463, label %originalBB
    i32 1467088992, label %originalBBpart2
    i32 -424224164, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1166405463, i32 -424224164
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
  %17 = select i1 %16, i32 1467088992, i32 -424224164
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1166405463, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
