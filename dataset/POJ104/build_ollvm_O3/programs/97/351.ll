; ModuleID = 'build_ollvm/programs/97/351.ll'
source_filename = "source-C-CXX/97/351.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_351.cpp, i8* null }]
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
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %n = alloca i32, align 4
  %word = alloca [500 x [40 x i8]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arraydecay10alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 0, i64 0
  %incdec.ptralteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %p.0 = phi [40 x i8]* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %len.0 = phi i32 [ undef, %entry ], [ %len.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 847972188, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 847972188, label %first
    i32 -411952206, label %if.then
    i32 558927944, label %for.cond
    i32 -884683944, label %originalBB
    i32 700876775, label %originalBBpart2
    i32 -1539430092, label %for.body
    i32 -936060018, label %originalBB38
    i32 1390871715, label %originalBBpart240
    i32 -298441740, label %for.inc
    i32 -1248981317, label %originalBB42
    i32 -347390855, label %originalBBpart247
    i32 -1168886112, label %for.end
    i32 1645934878, label %if.end
    i32 -1860164060, label %originalBB49
    i32 -588759170, label %originalBBpart255
    i32 750713657, label %for.cond14
    i32 -895677823, label %for.body16
    i32 -1128983324, label %if.then23
    i32 773178349, label %if.else
    i32 1615787135, label %originalBB57
    i32 -1943977556, label %originalBBpart259
    i32 355011993, label %if.end33
    i32 410362209, label %originalBB61
    i32 162293175, label %originalBBpart263
    i32 1658813632, label %for.inc35
    i32 60241526, label %for.end37
    i32 -2147430944, label %originalBBalteredBB
    i32 1237224656, label %originalBB38alteredBB
    i32 -1221882715, label %originalBB42alteredBB
    i32 1026494560, label %originalBB49alteredBB
    i32 96886683, label %originalBB57alteredBB
    i32 149239011, label %originalBB61alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart263, %originalBB61, %if.end33, %originalBBpart259, %originalBB57, %if.else, %if.then23, %for.body16, %for.cond14, %originalBBpart255, %originalBB49, %if.end, %for.end, %originalBBpart247, %originalBB42, %for.inc, %originalBBpart240, %originalBB38, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBB57alteredBB ], [ 1, %originalBB49alteredBB ], [ %122, %originalBB42alteredBB ], [ %i.0, %originalBB38alteredBB ], [ %i.0, %originalBBalteredBB ], [ %121, %for.inc35 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %if.end33 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB57 ], [ %i.0, %if.else ], [ %i.0, %if.then23 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart255 ], [ 1, %originalBB49 ], [ %i.0, %if.end ], [ %i.0, %for.end ], [ %i.0, %originalBBpart247 ], [ %50, %originalBB42 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart240 ], [ %i.0, %originalBB38 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %first ]
  %p.0.be = phi [40 x i8]* [ %p.0, %loopEntry ], [ %incdec.ptr34alteredBB, %originalBB61alteredBB ], [ %p.0, %originalBB57alteredBB ], [ %incdec.ptralteredBB, %originalBB49alteredBB ], [ %p.0, %originalBB42alteredBB ], [ %p.0, %originalBB38alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc35 ], [ %p.0, %originalBBpart263 ], [ %incdec.ptr34, %originalBB61 ], [ %p.0, %if.end33 ], [ %p.0, %originalBBpart259 ], [ %p.0, %originalBB57 ], [ %p.0, %if.else ], [ %p.0, %if.then23 ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ %p.0, %originalBBpart255 ], [ %incdec.ptralteredBB, %originalBB49 ], [ %p.0, %if.end ], [ %p.0, %for.end ], [ %p.0, %originalBBpart247 ], [ %p.0, %originalBB42 ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart240 ], [ %p.0, %originalBB38 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ], [ %p.0, %if.then ], [ %p.0, %first ]
  %len.0.be = phi i32 [ %len.0, %loopEntry ], [ %len.0, %originalBB61alteredBB ], [ %len.0, %originalBB57alteredBB ], [ %convalteredBB, %originalBB49alteredBB ], [ %len.0, %originalBB42alteredBB ], [ %len.0, %originalBB38alteredBB ], [ %len.0, %originalBBalteredBB ], [ %len.0, %for.inc35 ], [ %len.0, %originalBBpart263 ], [ %len.0, %originalBB61 ], [ %len.0, %if.end33 ], [ %len.0, %originalBBpart259 ], [ %len.0, %originalBB57 ], [ %len.0, %if.else ], [ %conv29, %if.then23 ], [ %conv21, %for.body16 ], [ %len.0, %for.cond14 ], [ %len.0, %originalBBpart255 ], [ %conv, %originalBB49 ], [ %len.0, %if.end ], [ %len.0, %for.end ], [ %len.0, %originalBBpart247 ], [ %len.0, %originalBB42 ], [ %len.0, %for.inc ], [ %len.0, %originalBBpart240 ], [ %len.0, %originalBB38 ], [ %len.0, %for.body ], [ %len.0, %originalBBpart2 ], [ %len.0, %originalBB ], [ %len.0, %for.cond ], [ %len.0, %if.then ], [ %len.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 410362209, %originalBB61alteredBB ], [ 1615787135, %originalBB57alteredBB ], [ -1860164060, %originalBB49alteredBB ], [ -1248981317, %originalBB42alteredBB ], [ -936060018, %originalBB38alteredBB ], [ -884683944, %originalBBalteredBB ], [ 750713657, %for.inc35 ], [ 1658813632, %originalBBpart263 ], [ %120, %originalBB61 ], [ %111, %if.end33 ], [ 355011993, %originalBBpart259 ], [ %102, %originalBB57 ], [ %93, %if.else ], [ 355011993, %if.then23 ], [ %84, %for.body16 ], [ %81, %for.cond14 ], [ 750713657, %originalBBpart255 ], [ %79, %originalBB49 ], [ %68, %if.end ], [ 1645934878, %for.end ], [ 558927944, %originalBBpart247 ], [ %59, %originalBB42 ], [ %49, %for.inc ], [ -298441740, %originalBBpart240 ], [ %40, %originalBB38 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.cond ], [ 558927944, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -411952206, i32 1645934878
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -884683944, i32 -2147430944
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %12 = add i32 %11, -1
  %cmp2 = icmp slt i32 %i.0, %12
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 700876775, i32 -2147430944
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %22 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1539430092, i32 -1168886112
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -936060018, i32 1237224656
  br label %loopEntry.backedge

originalBB38:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom, i64 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 40, i8 signext 32)
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1390871715, i32 1237224656
  br label %loopEntry.backedge

originalBBpart240:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1248981317, i32 -1221882715
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -347390855, i32 -1221882715
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1860164060, i32 1026494560
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %69 = load i32, i32* %n, align 4
  %70 = add i32 %69, -1
  %idxprom5 = sext i32 %70 to i64
  %arraydecay7 = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom5, i64 0
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay7, i64 40)
  %call11 = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #6
  %conv = trunc i64 %call11 to i32
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay10alteredBB)
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -588759170, i32 1026494560
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %80 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %80
  %81 = select i1 %cmp15, i32 -895677823, i32 60241526
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %p.0, i64 0, i64 0
  %call18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay17) #6
  %82 = trunc i64 %call18 to i32
  %83 = add i32 %len.0, 1
  %conv21 = add i32 %83, %82
  %cmp22 = icmp sgt i32 %conv21, 80
  %84 = select i1 %cmp22, i32 -1128983324, i32 773178349
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %p.0, i64 0, i64 0
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay25)
  %call28 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay25) #6
  %conv29 = trunc i64 %call28 to i32
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1615787135, i32 96886683
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arraydecay31 = getelementptr inbounds [40 x i8], [40 x i8]* %p.0, i64 0, i64 0
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30, i8* %arraydecay31)
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1943977556, i32 96886683
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end33:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 410362209, i32 149239011
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %incdec.ptr34 = getelementptr inbounds [40 x i8], [40 x i8]* %p.0, i64 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 162293175, i32 149239011
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %121 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB38alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxpromalteredBB, i64 0
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecayalteredBB, i64 40, i8 signext 32)
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %123 = load i32, i32* %n, align 4
  %124 = add i32 %123, -1
  %idxprom5alteredBB = sext i32 %124 to i64
  %arraydecay7alteredBB = getelementptr inbounds [500 x [40 x i8]], [500 x [40 x i8]]* %word, i64 0, i64 %idxprom5alteredBB, i64 0
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay7alteredBB, i64 40)
  %call11alteredBB = call i64 @strlen(i8* noundef nonnull %arraydecay10alteredBB) #6
  %convalteredBB = trunc i64 %call11alteredBB to i32
  %call13alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay10alteredBB)
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arraydecay31alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %p.0, i64 0, i64 0
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call30alteredBB, i8* %arraydecay31alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %incdec.ptr34alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %p.0, i64 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_351.cpp() #0 section ".text.startup" {
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
