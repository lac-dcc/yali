; ModuleID = 'build_ollvm/programs/95/739.ll'
source_filename = "source-C-CXX/95/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]
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
  %cmp56.reg2mem = alloca i1, align 1
  %cmp46.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %a = alloca [101 x i8], align 16
  %s = alloca [100 x i32], align 16
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* nonnull %arraydecay, i64 100)
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 900281472, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 900281472, label %while.cond
    i32 -942279541, label %while.body
    i32 -1968005953, label %while.end
    i32 -1079163140, label %originalBB
    i32 1918029278, label %originalBBpart2
    i32 1994398448, label %if.then
    i32 345281302, label %if.else
    i32 1147709093, label %originalBB76
    i32 -1079061155, label %originalBBpart2144
    i32 -425708069, label %for.cond
    i32 1553568880, label %for.body
    i32 -693030089, label %originalBB146
    i32 2077098836, label %originalBBpart2177
    i32 526377379, label %for.inc
    i32 -1762964088, label %for.end
    i32 995933800, label %if.then41
    i32 1760034507, label %originalBB179
    i32 -248794074, label %originalBBpart2181
    i32 1083851867, label %if.end
    i32 -2129894148, label %originalBB183
    i32 -796531886, label %originalBBpart2185
    i32 -1921404581, label %if.then47
    i32 -1322868616, label %if.then49
    i32 1754247678, label %if.end52
    i32 545621543, label %originalBB187
    i32 376328196, label %originalBBpart2189
    i32 1905442097, label %if.end53
    i32 882834067, label %originalBB191
    i32 -1195407312, label %originalBBpart2193
    i32 1425141969, label %for.cond54
    i32 -20258360, label %originalBB195
    i32 -1533463111, label %originalBBpart2199
    i32 1728679394, label %for.body57
    i32 -1576039353, label %if.then60
    i32 -19105853, label %if.else65
    i32 -1693228623, label %if.end69
    i32 -1476956027, label %originalBB201
    i32 484566500, label %originalBBpart2203
    i32 -608927363, label %for.inc70
    i32 1091724188, label %originalBB205
    i32 1189568502, label %originalBBpart2216
    i32 1237063802, label %for.end72
    i32 -1088095472, label %originalBB218
    i32 600759541, label %originalBBpart2220
    i32 489151525, label %if.end75
    i32 128438200, label %originalBBalteredBB
    i32 426475432, label %originalBB76alteredBB
    i32 -1891123149, label %originalBB146alteredBB
    i32 2004177008, label %originalBB179alteredBB
    i32 -1027120233, label %originalBB183alteredBB
    i32 821990515, label %originalBB187alteredBB
    i32 690824657, label %originalBB191alteredBB
    i32 531647176, label %originalBB195alteredBB
    i32 -986657079, label %originalBB201alteredBB
    i32 168771140, label %originalBB205alteredBB
    i32 58094736, label %originalBB218alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB218alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB146alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2220, %originalBB218, %for.end72, %originalBBpart2216, %originalBB205, %for.inc70, %originalBBpart2203, %originalBB201, %if.end69, %if.else65, %if.then60, %for.body57, %originalBBpart2199, %originalBB195, %for.cond54, %originalBBpart2193, %originalBB191, %if.end53, %originalBBpart2189, %originalBB187, %if.end52, %if.then49, %if.then47, %originalBBpart2185, %originalBB183, %if.end, %originalBBpart2181, %originalBB179, %if.then41, %for.end, %for.inc, %originalBBpart2177, %originalBB146, %for.body, %for.cond, %originalBBpart2144, %originalBB76, %if.else, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB218alteredBB ], [ %229, %originalBB205alteredBB ], [ %i.0, %originalBB201alteredBB ], [ %i.0, %originalBB195alteredBB ], [ 1, %originalBB191alteredBB ], [ %i.0, %originalBB187alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB146alteredBB ], [ 1, %originalBB76alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2220 ], [ %i.0, %originalBB218 ], [ %i.0, %for.end72 ], [ %i.0, %originalBBpart2216 ], [ %194, %originalBB205 ], [ %i.0, %for.inc70 ], [ %i.0, %originalBBpart2203 ], [ %i.0, %originalBB201 ], [ %i.0, %if.end69 ], [ %i.0, %if.else65 ], [ %i.0, %if.then60 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2199 ], [ %i.0, %originalBB195 ], [ %i.0, %for.cond54 ], [ %i.0, %originalBBpart2193 ], [ 1, %originalBB191 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB187 ], [ %i.0, %if.end52 ], [ %i.0, %if.then49 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2185 ], [ %i.0, %originalBB183 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.then41 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB146 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2144 ], [ 1, %originalBB76 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %i.0, %while.body ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB218alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBB201alteredBB ], [ %j.0, %originalBB195alteredBB ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB187alteredBB ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2220 ], [ %j.0, %originalBB218 ], [ %j.0, %for.end72 ], [ %j.0, %originalBBpart2216 ], [ %j.0, %originalBB205 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2203 ], [ %j.0, %originalBB201 ], [ %j.0, %if.end69 ], [ %j.0, %if.else65 ], [ %j.0, %if.then60 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2199 ], [ %j.0, %originalBB195 ], [ %j.0, %for.cond54 ], [ %j.0, %originalBBpart2193 ], [ %j.0, %originalBB191 ], [ %j.0, %if.end53 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB187 ], [ %j.0, %if.end52 ], [ %j.0, %if.then49 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2185 ], [ %j.0, %originalBB183 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.then41 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB146 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB76 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.end ], [ %.neg42, %while.body ], [ %j.0, %while.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB218alteredBB ], [ %y.0, %originalBB205alteredBB ], [ %y.0, %originalBB201alteredBB ], [ %y.0, %originalBB195alteredBB ], [ %y.0, %originalBB191alteredBB ], [ %y.0, %originalBB187alteredBB ], [ %y.0, %originalBB183alteredBB ], [ %y.0, %originalBB179alteredBB ], [ %rem38alteredBB, %originalBB146alteredBB ], [ %rem16alteredBB.sext, %originalBB76alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBBpart2220 ], [ %y.0, %originalBB218 ], [ %y.0, %for.end72 ], [ %y.0, %originalBBpart2216 ], [ %y.0, %originalBB205 ], [ %y.0, %for.inc70 ], [ %y.0, %originalBBpart2203 ], [ %y.0, %originalBB201 ], [ %y.0, %if.end69 ], [ %y.0, %if.else65 ], [ %y.0, %if.then60 ], [ %y.0, %for.body57 ], [ %y.0, %originalBBpart2199 ], [ %y.0, %originalBB195 ], [ %y.0, %for.cond54 ], [ %y.0, %originalBBpart2193 ], [ %y.0, %originalBB191 ], [ %y.0, %if.end53 ], [ %y.0, %originalBBpart2189 ], [ %y.0, %originalBB187 ], [ %y.0, %if.end52 ], [ %y.0, %if.then49 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart2185 ], [ %y.0, %originalBB183 ], [ %y.0, %if.end ], [ %y.0, %originalBBpart2181 ], [ %y.0, %originalBB179 ], [ %y.0, %if.then41 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2177 ], [ %rem38, %originalBB146 ], [ %y.0, %for.body ], [ %y.0, %for.cond ], [ %y.0, %originalBBpart2144 ], [ %rem16.sext, %originalBB76 ], [ %y.0, %if.else ], [ %rem.sext, %if.then ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %while.end ], [ %y.0, %while.body ], [ %y.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1088095472, %originalBB218alteredBB ], [ 1091724188, %originalBB205alteredBB ], [ -1476956027, %originalBB201alteredBB ], [ -20258360, %originalBB195alteredBB ], [ 882834067, %originalBB191alteredBB ], [ 545621543, %originalBB187alteredBB ], [ -2129894148, %originalBB183alteredBB ], [ 1760034507, %originalBB179alteredBB ], [ -693030089, %originalBB146alteredBB ], [ 1147709093, %originalBB76alteredBB ], [ -1079163140, %originalBBalteredBB ], [ 489151525, %originalBBpart2220 ], [ %221, %originalBB218 ], [ %212, %for.end72 ], [ 1425141969, %originalBBpart2216 ], [ %203, %originalBB205 ], [ %193, %for.inc70 ], [ -608927363, %originalBBpart2203 ], [ %184, %originalBB201 ], [ %175, %if.end69 ], [ -1693228623, %if.else65 ], [ -1693228623, %if.then60 ], [ %164, %for.body57 ], [ %162, %originalBBpart2199 ], [ %161, %originalBB195 ], [ %151, %for.cond54 ], [ 1425141969, %originalBBpart2193 ], [ %142, %originalBB191 ], [ %133, %if.end53 ], [ 1905442097, %originalBBpart2189 ], [ %124, %originalBB187 ], [ %115, %if.end52 ], [ 1754247678, %if.then49 ], [ %105, %if.then47 ], [ %104, %originalBBpart2185 ], [ %103, %originalBB183 ], [ %93, %if.end ], [ 1083851867, %originalBBpart2181 ], [ %84, %originalBB179 ], [ %74, %if.then41 ], [ %65, %for.end ], [ -425708069, %for.inc ], [ 526377379, %originalBBpart2177 ], [ %64, %originalBB146 ], [ %53, %for.body ], [ %44, %for.cond ], [ -425708069, %originalBBpart2144 ], [ %42, %originalBB76 ], [ %31, %if.else ], [ 489151525, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %while.end ], [ 900281472, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 0
  %1 = select i1 %cmp.not, i32 -1968005953, i32 -942279541
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %.neg42 = add i32 %j.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1079163140, i32 128438200
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %j.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1918029278, i32 128438200
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %20 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 1994398448, i32 345281302
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i8, i8* %arraydecay, align 16
  %conv3 = sext i8 %21 to i16
  %22 = add nsw i16 %conv3, -48
  %rem43 = srem i16 %22, 13
  %rem.sext = sext i16 %rem43 to i32
  store i32 0, i32* %arrayidx42alteredBB, align 16
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call6, i8 signext 10)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call7, i32 %rem.sext)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call8, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1147709093, i32 426475432
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %32 = load i8, i8* %arraydecay, align 16
  %conv11 = sext i8 %32 to i16
  %.neg34.neg = mul nsw i16 %conv11, 10
  %33 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14 = sext i8 %33 to i16
  %.neg36 = add nsw i16 %conv14, -528
  %.neg37 = add nsw i16 %.neg36, %.neg34.neg
  %rem1644 = srem i16 %.neg37, 13
  %rem16.sext = sext i16 %rem1644 to i32
  %div45 = sdiv i16 %.neg37, 13
  %div.sext = sext i16 %div45 to i32
  store i32 %div.sext, i32* %arrayidx42alteredBB, align 16
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1079061155, i32 426475432
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = add i32 %j.0, -1
  %cmp27 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp27, i32 1553568880, i32 -1762964088
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -693030089, i32 -1891123149
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %mul28 = mul nsw i32 %y.0, 10
  %.neg32 = add i32 %i.0, 1
  %idxprom30 = sext i32 %.neg32 to i64
  %arrayidx31 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30
  %54 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %54 to i32
  %.neg33 = add i32 %mul28, -48
  %55 = add i32 %.neg33, %conv32
  %div35 = sdiv i32 %55, 13
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  store i32 %div35, i32* %arrayidx37, align 4
  %rem38 = srem i32 %55, 13
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2077098836, i32 -1891123149
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp40 = icmp slt i32 %j.0, 3
  %65 = select i1 %cmp40, i32 995933800, i32 1083851867
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1760034507, i32 2004177008
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %75 = load i32, i32* %arrayidx42alteredBB, align 16
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %75)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -248794074, i32 2004177008
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2129894148, i32 -1027120233
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %94 = load i32, i32* %arrayidx42alteredBB, align 16
  %cmp46 = icmp ne i32 %94, 0
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -796531886, i32 -1027120233
  br label %loopEntry.backedge

originalBBpart2185:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %104 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 -1921404581, i32 1905442097
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %cmp48 = icmp sgt i32 %j.0, 2
  %105 = select i1 %cmp48, i32 -1322868616, i32 1754247678
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %106 = load i32, i32* %arrayidx42alteredBB, align 16
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %106)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 545621543, i32 821990515
  br label %loopEntry.backedge

originalBB187:                                    ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 376328196, i32 821990515
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 882834067, i32 690824657
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1195407312, i32 690824657
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -20258360, i32 531647176
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %152 = add i32 %j.0, -1
  %cmp56 = icmp slt i32 %i.0, %152
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1533463111, i32 531647176
  br label %loopEntry.backedge

originalBBpart2199:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %162 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 1728679394, i32 1237063802
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %163 = add i32 %j.0, -2
  %cmp59 = icmp eq i32 %i.0, %163
  %164 = select i1 %cmp59, i32 -1576039353, i32 -19105853
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %idxprom61 = sext i32 %i.0 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom61
  %165 = load i32, i32* %arrayidx62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %165)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else65:                                        ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom66
  %166 = load i32, i32* %arrayidx67, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %166)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1476956027, i32 -986657079
  br label %loopEntry.backedge

originalBB201:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 484566500, i32 -986657079
  br label %loopEntry.backedge

originalBBpart2203:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1091724188, i32 168771140
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1189568502, i32 168771140
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1088095472, i32 58094736
  br label %loopEntry.backedge

originalBB218:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %y.0)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 600759541, i32 58094736
  br label %loopEntry.backedge

originalBBpart2220:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %222 = load i8, i8* %arraydecay, align 16
  %conv11alteredBB = sext i8 %222 to i16
  %.neg.neg = mul nsw i16 %conv11alteredBB, 10
  %223 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %223 to i16
  %.neg30 = add nsw i16 %conv14alteredBB, -528
  %.neg31 = add nsw i16 %.neg30, %.neg.neg
  %rem16alteredBB46 = srem i16 %.neg31, 13
  %rem16alteredBB.sext = sext i16 %rem16alteredBB46 to i32
  %divalteredBB47 = sdiv i16 %.neg31, 13
  %divalteredBB.sext = sext i16 %divalteredBB47 to i32
  store i32 %divalteredBB.sext, i32* %arrayidx42alteredBB, align 16
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %mul28alteredBB = mul nsw i32 %y.0, 10
  %224 = add i32 %i.0, 1
  %idxprom30alteredBB = sext i32 %224 to i64
  %arrayidx31alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %225 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %225 to i32
  %226 = add i32 %mul28alteredBB, -48
  %227 = add i32 %226, %conv32alteredBB
  %div35alteredBB = sdiv i32 %227, 13
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36alteredBB
  store i32 %div35alteredBB, i32* %arrayidx37alteredBB, align 4
  %rem38alteredBB = srem i32 %227, 13
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  %228 = load i32, i32* %arrayidx42alteredBB, align 16
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %228)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call43alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB187alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB201alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %229 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB218alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %y.0)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call73alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_739.cpp() #0 section ".text.startup" {
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
