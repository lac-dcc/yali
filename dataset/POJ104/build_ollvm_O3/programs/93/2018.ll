; ModuleID = 'build_ollvm/programs/93/2018.ll'
source_filename = "source-C-CXX/93/2018.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2018.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca i32, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %jj.0 = phi i32 [ undef, %entry ], [ %jj.0.be, %loopEntry.backedge ]
  %ii.0 = phi i32 [ undef, %entry ], [ %ii.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %iii.0 = phi i32 [ undef, %entry ], [ %iii.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 342220525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 342220525, label %for.cond
    i32 285187677, label %for.body
    i32 1796327213, label %if.then
    i32 -2027836463, label %originalBB
    i32 -1857991434, label %originalBBpart2
    i32 -1227321180, label %if.end
    i32 912118725, label %originalBB63
    i32 127631871, label %originalBBpart265
    i32 -1039494593, label %for.inc
    i32 1890809702, label %for.end
    i32 126245312, label %originalBB67
    i32 1160032326, label %originalBBpart269
    i32 -1318519562, label %for.cond7
    i32 30892142, label %originalBB71
    i32 -1736550544, label %originalBBpart273
    i32 -361706552, label %for.body9
    i32 2146026190, label %for.cond10
    i32 1934217133, label %for.body12
    i32 354643468, label %if.then16
    i32 -2096083080, label %if.end17
    i32 980888967, label %if.then23
    i32 1397849859, label %if.end34
    i32 -1268652908, label %for.inc35
    i32 -908815625, label %for.end37
    i32 -1928643589, label %for.inc38
    i32 -1699897037, label %originalBB75
    i32 -1453296955, label %originalBBpart277
    i32 -179678689, label %for.end40
    i32 -138656970, label %for.cond41
    i32 1555118917, label %originalBB79
    i32 437508958, label %originalBBpart281
    i32 -1485960378, label %for.body43
    i32 2024737966, label %if.then47
    i32 -1655670649, label %if.end48
    i32 1505851232, label %if.then50
    i32 1515214735, label %originalBB83
    i32 -1631811666, label %originalBBpart287
    i32 -1060300445, label %if.else
    i32 -1787252406, label %if.end59
    i32 1964714189, label %for.inc60
    i32 -1876926758, label %for.end62
    i32 325310415, label %originalBBalteredBB
    i32 -83077734, label %originalBB63alteredBB
    i32 2078939926, label %originalBB67alteredBB
    i32 318744340, label %originalBB71alteredBB
    i32 79259102, label %originalBB75alteredBB
    i32 1649379017, label %originalBB79alteredBB
    i32 2105559709, label %originalBB83alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %for.inc60, %if.end59, %if.else, %originalBBpart287, %originalBB83, %if.then50, %if.end48, %if.then47, %for.body43, %originalBBpart281, %originalBB79, %for.cond41, %for.end40, %originalBBpart277, %originalBB75, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %if.end17, %if.then16, %for.body12, %for.cond10, %for.body9, %originalBBpart273, %originalBB71, %for.cond7, %originalBBpart269, %originalBB67, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %if.end59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart287 ], [ %i.0, %originalBB83 ], [ %i.0, %if.then50 ], [ %i.0, %if.end48 ], [ %i.0, %if.then47 ], [ %i.0, %for.body43 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond41 ], [ %i.0, %for.end40 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.inc38 ], [ %i.0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %if.end34 ], [ %i.0, %if.then23 ], [ %i.0, %if.end17 ], [ %i.0, %if.then16 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.end ], [ %43, %for.inc ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %jj.0.be = phi i32 [ %jj.0, %loopEntry ], [ %jj.0, %originalBB83alteredBB ], [ %jj.0, %originalBB79alteredBB ], [ %157, %originalBB75alteredBB ], [ %jj.0, %originalBB71alteredBB ], [ 1, %originalBB67alteredBB ], [ %jj.0, %originalBB63alteredBB ], [ %jj.0, %originalBBalteredBB ], [ %jj.0, %for.inc60 ], [ %jj.0, %if.end59 ], [ %jj.0, %if.else ], [ %jj.0, %originalBBpart287 ], [ %jj.0, %originalBB83 ], [ %jj.0, %if.then50 ], [ %jj.0, %if.end48 ], [ %jj.0, %if.then47 ], [ %jj.0, %for.body43 ], [ %jj.0, %originalBBpart281 ], [ %jj.0, %originalBB79 ], [ %jj.0, %for.cond41 ], [ %jj.0, %for.end40 ], [ %jj.0, %originalBBpart277 ], [ %102, %originalBB75 ], [ %jj.0, %for.inc38 ], [ %jj.0, %for.end37 ], [ %jj.0, %for.inc35 ], [ %jj.0, %if.end34 ], [ %jj.0, %if.then23 ], [ %jj.0, %if.end17 ], [ %jj.0, %if.then16 ], [ %jj.0, %for.body12 ], [ %jj.0, %for.cond10 ], [ %jj.0, %for.body9 ], [ %jj.0, %originalBBpart273 ], [ %jj.0, %originalBB71 ], [ %jj.0, %for.cond7 ], [ %jj.0, %originalBBpart269 ], [ 1, %originalBB67 ], [ %jj.0, %for.end ], [ %jj.0, %for.inc ], [ %jj.0, %originalBBpart265 ], [ %jj.0, %originalBB63 ], [ %jj.0, %if.end ], [ %jj.0, %originalBBpart2 ], [ %jj.0, %originalBB ], [ %jj.0, %if.then ], [ %jj.0, %for.body ], [ %jj.0, %for.cond ]
  %ii.0.be = phi i32 [ %ii.0, %loopEntry ], [ %ii.0, %originalBB83alteredBB ], [ %ii.0, %originalBB79alteredBB ], [ %ii.0, %originalBB75alteredBB ], [ %ii.0, %originalBB71alteredBB ], [ %ii.0, %originalBB67alteredBB ], [ %ii.0, %originalBB63alteredBB ], [ %ii.0, %originalBBalteredBB ], [ %ii.0, %for.inc60 ], [ %ii.0, %if.end59 ], [ %ii.0, %if.else ], [ %ii.0, %originalBBpart287 ], [ %ii.0, %originalBB83 ], [ %ii.0, %if.then50 ], [ %ii.0, %if.end48 ], [ %ii.0, %if.then47 ], [ %ii.0, %for.body43 ], [ %ii.0, %originalBBpart281 ], [ %ii.0, %originalBB79 ], [ %ii.0, %for.cond41 ], [ %ii.0, %for.end40 ], [ %ii.0, %originalBBpart277 ], [ %ii.0, %originalBB75 ], [ %ii.0, %for.inc38 ], [ %ii.0, %for.end37 ], [ %92, %for.inc35 ], [ %ii.0, %if.end34 ], [ %ii.0, %if.then23 ], [ %ii.0, %if.end17 ], [ %ii.0, %if.then16 ], [ %ii.0, %for.body12 ], [ %ii.0, %for.cond10 ], [ 0, %for.body9 ], [ %ii.0, %originalBBpart273 ], [ %ii.0, %originalBB71 ], [ %ii.0, %for.cond7 ], [ %ii.0, %originalBBpart269 ], [ %ii.0, %originalBB67 ], [ %ii.0, %for.end ], [ %ii.0, %for.inc ], [ %ii.0, %originalBBpart265 ], [ %ii.0, %originalBB63 ], [ %ii.0, %if.end ], [ %ii.0, %originalBBpart2 ], [ %ii.0, %originalBB ], [ %ii.0, %if.then ], [ %ii.0, %for.body ], [ %ii.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %159, %originalBB83alteredBB ], [ %num.0, %originalBB79alteredBB ], [ %num.0, %originalBB75alteredBB ], [ %num.0, %originalBB71alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc60 ], [ %num.0, %if.end59 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart287 ], [ %145, %originalBB83 ], [ %num.0, %if.then50 ], [ %num.0, %if.end48 ], [ %num.0, %if.then47 ], [ %num.0, %for.body43 ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB79 ], [ %num.0, %for.cond41 ], [ 1, %for.end40 ], [ %num.0, %originalBBpart277 ], [ %num.0, %originalBB75 ], [ %num.0, %for.inc38 ], [ %num.0, %for.end37 ], [ %num.0, %for.inc35 ], [ %num.0, %if.end34 ], [ %num.0, %if.then23 ], [ %num.0, %if.end17 ], [ %num.0, %if.then16 ], [ %num.0, %for.body12 ], [ %num.0, %for.cond10 ], [ %num.0, %for.body9 ], [ %num.0, %originalBBpart273 ], [ %num.0, %originalBB71 ], [ %num.0, %for.cond7 ], [ %num.0, %originalBBpart269 ], [ %num.0, %originalBB67 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %iii.0.be = phi i32 [ %iii.0, %loopEntry ], [ %iii.0, %originalBB83alteredBB ], [ %iii.0, %originalBB79alteredBB ], [ %iii.0, %originalBB75alteredBB ], [ %iii.0, %originalBB71alteredBB ], [ %iii.0, %originalBB67alteredBB ], [ %iii.0, %originalBB63alteredBB ], [ %iii.0, %originalBBalteredBB ], [ %156, %for.inc60 ], [ %iii.0, %if.end59 ], [ %iii.0, %if.else ], [ %iii.0, %originalBBpart287 ], [ %iii.0, %originalBB83 ], [ %iii.0, %if.then50 ], [ %iii.0, %if.end48 ], [ %iii.0, %if.then47 ], [ %iii.0, %for.body43 ], [ %iii.0, %originalBBpart281 ], [ %iii.0, %originalBB79 ], [ %iii.0, %for.cond41 ], [ 0, %for.end40 ], [ %iii.0, %originalBBpart277 ], [ %iii.0, %originalBB75 ], [ %iii.0, %for.inc38 ], [ %iii.0, %for.end37 ], [ %iii.0, %for.inc35 ], [ %iii.0, %if.end34 ], [ %iii.0, %if.then23 ], [ %iii.0, %if.end17 ], [ %iii.0, %if.then16 ], [ %iii.0, %for.body12 ], [ %iii.0, %for.cond10 ], [ %iii.0, %for.body9 ], [ %iii.0, %originalBBpart273 ], [ %iii.0, %originalBB71 ], [ %iii.0, %for.cond7 ], [ %iii.0, %originalBBpart269 ], [ %iii.0, %originalBB67 ], [ %iii.0, %for.end ], [ %iii.0, %for.inc ], [ %iii.0, %originalBBpart265 ], [ %iii.0, %originalBB63 ], [ %iii.0, %if.end ], [ %iii.0, %originalBBpart2 ], [ %iii.0, %originalBB ], [ %iii.0, %if.then ], [ %iii.0, %for.body ], [ %iii.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1515214735, %originalBB83alteredBB ], [ 1555118917, %originalBB79alteredBB ], [ -1699897037, %originalBB75alteredBB ], [ 30892142, %originalBB71alteredBB ], [ 126245312, %originalBB67alteredBB ], [ 912118725, %originalBB63alteredBB ], [ -2027836463, %originalBBalteredBB ], [ -138656970, %for.inc60 ], [ 1964714189, %if.end59 ], [ -1787252406, %if.else ], [ -1787252406, %originalBBpart287 ], [ %154, %originalBB83 ], [ %143, %if.then50 ], [ %134, %if.end48 ], [ 1964714189, %if.then47 ], [ %133, %for.body43 ], [ %131, %originalBBpart281 ], [ %130, %originalBB79 ], [ %120, %for.cond41 ], [ -138656970, %for.end40 ], [ -1318519562, %originalBBpart277 ], [ %111, %originalBB75 ], [ %101, %for.inc38 ], [ -1928643589, %for.end37 ], [ 2146026190, %for.inc35 ], [ -1268652908, %if.end34 ], [ 1397849859, %if.then23 ], [ %89, %if.end17 ], [ -1268652908, %if.then16 ], [ %86, %for.body12 ], [ %84, %for.cond10 ], [ 2146026190, %for.body9 ], [ %81, %originalBBpart273 ], [ %80, %originalBB71 ], [ %70, %for.cond7 ], [ -1318519562, %originalBBpart269 ], [ %61, %originalBB67 ], [ %52, %for.end ], [ 342220525, %for.inc ], [ -1039494593, %originalBBpart265 ], [ %42, %originalBB63 ], [ %33, %if.end ], [ -1227321180, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then ], [ %6, %for.body ], [ %3, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %2
  %3 = select i1 %cmp, i32 285187677, i32 1890809702
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %arrayidx, align 4
  %5 = and i32 %4, 1
  %cmp4 = icmp eq i32 %5, 0
  %6 = select i1 %cmp4, i32 1796327213, i32 -1227321180
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2027836463, i32 325310415
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  store i32 -1, i32* %arrayidx6, align 4
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1857991434, i32 325310415
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 912118725, i32 -83077734
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 127631871, i32 -83077734
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 126245312, i32 2078939926
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1160032326, i32 2078939926
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 30892142, i32 318744340
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %jj.0, %71
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1736550544, i32 318744340
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %81 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -361706552, i32 -179678689
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 %82, %jj.0
  %cmp11 = icmp slt i32 %ii.0, %83
  %84 = select i1 %cmp11, i32 1934217133, i32 -908815625
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %idxprom13 = sext i32 %ii.0 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %85, 0
  %86 = select i1 %cmp15, i32 354643468, i32 -2096083080
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end17:                                         ; preds = %loopEntry
  %.neg26 = add i32 %ii.0, 1
  %idxprom18 = sext i32 %.neg26 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %87 = load i32, i32* %arrayidx19, align 4
  %idxprom20 = sext i32 %ii.0 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %88 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %87, %88
  %89 = select i1 %cmp22, i32 980888967, i32 1397849859
  br label %loopEntry.backedge

if.then23:                                        ; preds = %loopEntry
  %idxprom24 = sext i32 %ii.0 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %90 = load i32, i32* %arrayidx25, align 4
  %.neg = add i32 %ii.0, 1
  %idxprom27 = sext i32 %.neg to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %91 = load i32, i32* %arrayidx28, align 4
  store i32 %91, i32* %arrayidx25, align 4
  store i32 %90, i32* %arrayidx28, align 4
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %92 = add i32 %ii.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1699897037, i32 79259102
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %102 = add i32 %jj.0, 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1453296955, i32 79259102
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1555118917, i32 1649379017
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %iii.0, %121
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 437508958, i32 1649379017
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %131 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -1485960378, i32 -1876926758
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %idxprom44 = sext i32 %iii.0 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla, i64 %idxprom44
  %132 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %132, 0
  %133 = select i1 %cmp46, i32 2024737966, i32 -1655670649
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %cmp49 = icmp eq i32 %num.0, 1
  %134 = select i1 %cmp49, i32 1505851232, i32 -1060300445
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1515214735, i32 2105559709
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %idxprom51 = sext i32 %iii.0 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %144 = load i32, i32* %arrayidx52, align 4
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  %145 = add i32 %num.0, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1631811666, i32 2105559709
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom56 = sext i32 %iii.0 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %155 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call55, i32 %155)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %156 = add i32 %iii.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %i.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom5alteredBB
  store i32 -1, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %157 = add i32 %jj.0, 1
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %idxprom51alteredBB = sext i32 %iii.0 to i64
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom51alteredBB
  %158 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  %159 = add i32 %num.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2018.cpp() #0 section ".text.startup" {
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
