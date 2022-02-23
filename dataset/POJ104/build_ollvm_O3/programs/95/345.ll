; ModuleID = 'build_ollvm/programs/95/345.ll'
source_filename = "source-C-CXX/95/345.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_345.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 818853083, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 818853083, label %first
    i32 962979830, label %originalBB
    i32 957415795, label %originalBBpart2
    i32 2029634939, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 962979830, i32 2029634939
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 957415795, i32 2029634939
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 962979830, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp29.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i32], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %1 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  store i32 1, i32* %1, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %.reg2mem, align 4
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 1
  %cmp29 = icmp sgt i32 %conv, 2
  %cmp8 = icmp eq i32 %conv, 2
  %2 = select i1 %cmp8, i32 584383314, i32 1159521834
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %r.0 = phi i32 [ 0, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -327488816, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -327488816, label %first
    i32 2143735162, label %if.then
    i32 -308572464, label %originalBB
    i32 -1682810769, label %originalBBpart2
    i32 -738555135, label %if.end
    i32 584383314, label %if.then9
    i32 -1431615434, label %originalBB86
    i32 -776447764, label %originalBBpart2174
    i32 1159521834, label %if.end28
    i32 -1898748096, label %originalBB176
    i32 1370158089, label %originalBBpart2178
    i32 -1940278774, label %if.then30
    i32 -1311469407, label %for.cond
    i32 1756132359, label %for.body
    i32 241044894, label %for.inc
    i32 -406327736, label %originalBB180
    i32 337729293, label %originalBBpart2187
    i32 -2111135888, label %for.end
    i32 -1245303567, label %if.then50
    i32 1208056564, label %originalBB189
    i32 140063247, label %originalBBpart2191
    i32 -1086390434, label %for.cond51
    i32 -1309508794, label %for.body54
    i32 -515698063, label %for.inc58
    i32 923846782, label %originalBB193
    i32 -859849037, label %originalBBpart2202
    i32 -1993426197, label %for.end60
    i32 110965446, label %originalBB204
    i32 -1986578094, label %originalBBpart2206
    i32 1995031142, label %if.else
    i32 -1112906429, label %originalBB208
    i32 -803289168, label %originalBBpart2210
    i32 -769089471, label %for.cond61
    i32 -1458416603, label %for.body64
    i32 -638110425, label %originalBB212
    i32 386512657, label %originalBBpart2214
    i32 -2135429857, label %for.inc68
    i32 -1337135510, label %originalBB216
    i32 -1104463794, label %originalBBpart2220
    i32 -829399120, label %for.end70
    i32 -762600245, label %originalBB222
    i32 -1386954337, label %originalBBpart2224
    i32 1265673320, label %if.end71
    i32 -1016886672, label %if.end74
    i32 766816597, label %originalBB226
    i32 -211854069, label %originalBBpart2228
    i32 1600014822, label %originalBBalteredBB
    i32 -630062012, label %originalBB86alteredBB
    i32 -338441991, label %originalBB176alteredBB
    i32 -1162310409, label %originalBB180alteredBB
    i32 1710452577, label %originalBB189alteredBB
    i32 -86845323, label %originalBB193alteredBB
    i32 599820874, label %originalBB204alteredBB
    i32 508597921, label %originalBB208alteredBB
    i32 -394739579, label %originalBB212alteredBB
    i32 -693856906, label %originalBB216alteredBB
    i32 -1963742334, label %originalBB222alteredBB
    i32 1986339503, label %originalBB226alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB226, %if.end74, %if.end71, %originalBBpart2224, %originalBB222, %for.end70, %originalBBpart2220, %originalBB216, %for.inc68, %originalBBpart2214, %originalBB212, %for.body64, %for.cond61, %originalBBpart2210, %originalBB208, %if.else, %originalBBpart2206, %originalBB204, %for.end60, %originalBBpart2202, %originalBB193, %for.inc58, %for.body54, %for.cond51, %originalBBpart2191, %originalBB189, %if.then50, %for.end, %originalBBpart2187, %originalBB180, %for.inc, %for.body, %for.cond, %if.then30, %originalBBpart2178, %originalBB176, %if.end28, %originalBBpart2174, %originalBB86, %if.then9, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBB222alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB212alteredBB ], [ %r.0, %originalBB208alteredBB ], [ %r.0, %originalBB204alteredBB ], [ %r.0, %originalBB193alteredBB ], [ %r.0, %originalBB189alteredBB ], [ %r.0, %originalBB180alteredBB ], [ %r.0, %originalBB176alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB226 ], [ %r.0, %if.end74 ], [ %r.0, %if.end71 ], [ %r.0, %originalBBpart2224 ], [ %r.0, %originalBB222 ], [ %r.0, %for.end70 ], [ %r.0, %originalBBpart2220 ], [ %r.0, %originalBB216 ], [ %r.0, %for.inc68 ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB212 ], [ %r.0, %for.body64 ], [ %r.0, %for.cond61 ], [ %r.0, %originalBBpart2210 ], [ %r.0, %originalBB208 ], [ %r.0, %if.else ], [ %r.0, %originalBBpart2206 ], [ %r.0, %originalBB204 ], [ %r.0, %for.end60 ], [ %r.0, %originalBBpart2202 ], [ %r.0, %originalBB193 ], [ %r.0, %for.inc58 ], [ %r.0, %for.body54 ], [ %r.0, %for.cond51 ], [ %r.0, %originalBBpart2191 ], [ %r.0, %originalBB189 ], [ %r.0, %if.then50 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart2187 ], [ %r.0, %originalBB180 ], [ %r.0, %for.inc ], [ %rem47, %for.body ], [ %r.0, %for.cond ], [ %72, %if.then30 ], [ %r.0, %originalBBpart2178 ], [ %r.0, %originalBB176 ], [ %r.0, %if.end28 ], [ %r.0, %originalBBpart2174 ], [ %r.0, %originalBB86 ], [ %r.0, %if.then9 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then ], [ %r.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB222alteredBB ], [ %266, %originalBB216alteredBB ], [ %j.0, %originalBB212alteredBB ], [ 0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %264, %originalBB193alteredBB ], [ 1, %originalBB189alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB86alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB226 ], [ %j.0, %if.end74 ], [ %j.0, %if.end71 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB222 ], [ %j.0, %for.end70 ], [ %j.0, %originalBBpart2220 ], [ %205, %originalBB216 ], [ %j.0, %for.inc68 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB212 ], [ %j.0, %for.body64 ], [ %j.0, %for.cond61 ], [ %j.0, %originalBBpart2210 ], [ 0, %originalBB208 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end60 ], [ %j.0, %originalBBpart2202 ], [ %129, %originalBB193 ], [ %j.0, %for.inc58 ], [ %j.0, %for.body54 ], [ %j.0, %for.cond51 ], [ %j.0, %originalBBpart2191 ], [ 1, %originalBB189 ], [ %j.0, %if.then50 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB180 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end28 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB86 ], [ %j.0, %if.then9 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB222alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %263, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB226 ], [ %i.0, %if.end74 ], [ %i.0, %if.end71 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB222 ], [ %i.0, %for.end70 ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc68 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB212 ], [ %i.0, %for.body64 ], [ %i.0, %for.cond61 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end60 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc58 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond51 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %if.then50 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2187 ], [ %87, %originalBB180 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then30 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end28 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB86 ], [ %i.0, %if.then9 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 766816597, %originalBB226alteredBB ], [ -762600245, %originalBB222alteredBB ], [ -1337135510, %originalBB216alteredBB ], [ -638110425, %originalBB212alteredBB ], [ -1112906429, %originalBB208alteredBB ], [ 110965446, %originalBB204alteredBB ], [ 923846782, %originalBB193alteredBB ], [ 1208056564, %originalBB189alteredBB ], [ -406327736, %originalBB180alteredBB ], [ -1898748096, %originalBB176alteredBB ], [ -1431615434, %originalBB86alteredBB ], [ -308572464, %originalBBalteredBB ], [ %250, %originalBB226 ], [ %241, %if.end74 ], [ -1016886672, %if.end71 ], [ 1265673320, %originalBBpart2224 ], [ %232, %originalBB222 ], [ %223, %for.end70 ], [ -769089471, %originalBBpart2220 ], [ %214, %originalBB216 ], [ %204, %for.inc68 ], [ -2135429857, %originalBBpart2214 ], [ %195, %originalBB212 ], [ %185, %for.body64 ], [ %176, %for.cond61 ], [ -769089471, %originalBBpart2210 ], [ %174, %originalBB208 ], [ %165, %if.else ], [ 1265673320, %originalBBpart2206 ], [ %156, %originalBB204 ], [ %147, %for.end60 ], [ -1086390434, %originalBBpart2202 ], [ %138, %originalBB193 ], [ %128, %for.inc58 ], [ -515698063, %for.body54 ], [ %118, %for.cond51 ], [ -1086390434, %originalBBpart2191 ], [ %116, %originalBB189 ], [ %107, %if.then50 ], [ %98, %for.end ], [ -1311469407, %originalBBpart2187 ], [ %96, %originalBB180 ], [ %86, %for.inc ], [ 241044894, %for.body ], [ %74, %for.cond ], [ -1311469407, %if.then30 ], [ %70, %originalBBpart2178 ], [ %69, %originalBB176 ], [ %60, %if.end28 ], [ 1159521834, %originalBBpart2174 ], [ %51, %originalBB86 ], [ %32, %if.then9 ], [ %2, %if.end ], [ -738555135, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %3 = select i1 %cmp, i32 2143735162, i32 -738555135
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -308572464, i32 1600014822
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %13 = load i8, i8* %arraydecay, align 16
  %conv5 = sext i8 %13 to i32
  %14 = add nsw i32 %conv5, -48
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %14)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1682810769, i32 1600014822
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1431615434, i32 -630062012
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %33 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %33 to i16
  %34 = mul nsw i16 %conv11, 10
  %35 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14 = sext i8 %35 to i16
  %36 = add nsw i16 %conv14, -528
  %37 = add nsw i16 %36, %34
  %div20 = sdiv i16 %37, 13
  %div.sext = sext i16 %div20 to i32
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %div.sext)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i8, i8* %arraydecay, align 16
  %conv19 = sext i8 %38 to i16
  %39 = mul nsw i16 %conv19, 10
  %40 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv23 = sext i8 %40 to i16
  %41 = add nsw i16 %conv23, -528
  %42 = add nsw i16 %41, %39
  %rem21 = srem i16 %42, 13
  %rem.sext = sext i16 %rem21 to i32
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %rem.sext)
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -776447764, i32 -630062012
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1898748096, i32 -338441991
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1370158089, i32 -338441991
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %70 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -1940278774, i32 -1016886672
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %71 = load i8, i8* %arraydecay, align 16
  %conv32 = sext i8 %71 to i32
  %72 = add nsw i32 %conv32, -48
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx34, align 1
  %cmp36.not = icmp eq i8 %73, 0
  %74 = select i1 %cmp36.not, i32 -2111135888, i32 1756132359
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %mul37 = mul nsw i32 %r.0, 10
  %idxprom38 = sext i32 %i.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom38
  %75 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %75 to i32
  %.neg = add i32 %mul37, -48
  %76 = add i32 %.neg, %conv40
  %div43 = sdiv i32 %76, 13
  %77 = add i32 %i.0, -1
  %idxprom45 = sext i32 %77 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom45
  store i32 %div43, i32* %arrayidx46, align 4
  %rem47 = srem i32 %76, 13
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x.2, align 4
  %79 = load i32, i32* @y.3, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -406327736, i32 -1162310409
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %87 = add i32 %i.0, 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 337729293, i32 -1162310409
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* %1, align 16
  %cmp49 = icmp eq i32 %97, 0
  %98 = select i1 %cmp49, i32 -1245303567, i32 1995031142
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1208056564, i32 1710452577
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 140063247, i32 1710452577
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %117 = add i32 %i.0, -1
  %cmp53 = icmp slt i32 %j.0, %117
  %118 = select i1 %cmp53, i32 -1309508794, i32 -1993426197
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom55
  %119 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 923846782, i32 -86845323
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -859849037, i32 -86845323
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 110965446, i32 599820874
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1986578094, i32 599820874
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1112906429, i32 508597921
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.2, align 4
  %167 = load i32, i32* @y.3, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -803289168, i32 508597921
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %175 = add i32 %i.0, -1
  %cmp63 = icmp slt i32 %j.0, %175
  %176 = select i1 %cmp63, i32 -1458416603, i32 -829399120
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -638110425, i32 -394739579
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom65 = sext i32 %j.0 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %186 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %186)
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 386512657, i32 -394739579
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1337135510, i32 -693856906
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %205 = add i32 %j.0, 1
  %206 = load i32, i32* @x.2, align 4
  %207 = load i32, i32* @y.3, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1104463794, i32 -693856906
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -762600245, i32 -1963742334
  br label %loopEntry.backedge

originalBB222:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x.2, align 4
  %225 = load i32, i32* @y.3, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1386954337, i32 -1963742334
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end71:                                         ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call72, i32 %r.0)
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.2, align 4
  %234 = load i32, i32* @y.3, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 766816597, i32 1986339503
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x.2, align 4
  %243 = load i32, i32* @y.3, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -211854069, i32 1986339503
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call3alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call3alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i8, i8* %arraydecay, align 16
  %conv5alteredBB = sext i8 %251 to i32
  %252 = add nsw i32 %conv5alteredBB, -48
  %call6alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %252)
  %call7alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call6alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %253 = load i8, i8* %arraydecay, align 16
  %conv11alteredBB = sext i8 %253 to i16
  %254 = mul nsw i16 %conv11alteredBB, 10
  %255 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %255 to i16
  %256 = add nsw i16 %conv14alteredBB, -528
  %257 = add nsw i16 %256, %254
  %divalteredBB22 = sdiv i16 %257, 13
  %divalteredBB.sext = sext i16 %divalteredBB22 to i32
  %call16alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %divalteredBB.sext)
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call16alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %258 = load i8, i8* %arraydecay, align 16
  %conv19alteredBB = sext i8 %258 to i16
  %259 = mul nsw i16 %conv19alteredBB, 10
  %260 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv23alteredBB = sext i8 %260 to i16
  %261 = add nsw i16 %conv23alteredBB, -528
  %262 = add nsw i16 %261, %259
  %remalteredBB23 = srem i16 %262, 13
  %remalteredBB.sext = sext i16 %remalteredBB23 to i32
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %remalteredBB.sext)
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call26alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %264 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom65alteredBB = sext i32 %j.0 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %265 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %265)
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %266 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB222alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_345.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 347532781, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 347532781, label %first
    i32 1903156546, label %originalBB
    i32 -987162105, label %originalBBpart2
    i32 1652018689, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1903156546, i32 1652018689
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -987162105, i32 1652018689
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1903156546, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
