; ModuleID = 'build_ollvm/programs/91/825.ll'
source_filename = "source-C-CXX/91/825.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_825.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %al.0 = phi i32 [ undef, %entry ], [ %al.0.be, %loopEntry.backedge ]
  %ar.0 = phi i32 [ undef, %entry ], [ %ar.0.be, %loopEntry.backedge ]
  %bl.0 = phi i32 [ undef, %entry ], [ %bl.0.be, %loopEntry.backedge ]
  %br.0 = phi i32 [ undef, %entry ], [ %br.0.be, %loopEntry.backedge ]
  %total.0 = phi i32 [ undef, %entry ], [ %total.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -620533139, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -620533139, label %while.cond
    i32 1044232365, label %originalBB
    i32 -808219810, label %originalBBpart2
    i32 1882230877, label %while.body
    i32 -1884725519, label %originalBB64
    i32 -1695070433, label %originalBBpart266
    i32 -2093916206, label %if.then
    i32 1564058624, label %if.end
    i32 1296455207, label %for.cond
    i32 510793724, label %for.body
    i32 1034722179, label %for.inc
    i32 -1968819880, label %for.end
    i32 -542069821, label %originalBB68
    i32 -1439969249, label %originalBBpart270
    i32 288020815, label %for.cond4
    i32 901984612, label %for.body6
    i32 -1120201684, label %for.inc10
    i32 118621107, label %originalBB72
    i32 -682602445, label %originalBBpart274
    i32 146479170, label %for.end12
    i32 1082509686, label %while.cond18
    i32 -17581238, label %while.body20
    i32 216868284, label %if.then26
    i32 1284371188, label %originalBB76
    i32 55071335, label %originalBBpart2104
    i32 1310578612, label %if.else
    i32 -1754139515, label %originalBB106
    i32 782631155, label %originalBBpart2108
    i32 -1117922918, label %if.then34
    i32 295399212, label %if.else37
    i32 -915322886, label %if.then43
    i32 -237301624, label %if.else47
    i32 -63400842, label %if.then53
    i32 18940878, label %if.end55
    i32 -37311871, label %if.end58
    i32 -1560377892, label %if.end59
    i32 -118403856, label %if.end60
    i32 -844574312, label %while.end
    i32 -497222651, label %originalBB110
    i32 -1176033452, label %originalBBpart2112
    i32 -1942688778, label %while.end63
    i32 1220811251, label %originalBBalteredBB
    i32 -105407668, label %originalBB64alteredBB
    i32 1181226957, label %originalBB68alteredBB
    i32 1346519678, label %originalBB72alteredBB
    i32 -906046956, label %originalBB76alteredBB
    i32 -828587824, label %originalBB106alteredBB
    i32 339148230, label %originalBB110alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB110, %while.end, %if.end60, %if.end59, %if.end58, %if.end55, %if.then53, %if.else47, %if.then43, %if.else37, %if.then34, %originalBBpart2108, %originalBB106, %if.else, %originalBBpart2104, %originalBB76, %if.then26, %while.body20, %while.cond18, %for.end12, %originalBBpart274, %originalBB72, %for.inc10, %for.body6, %for.cond4, %originalBBpart270, %originalBB68, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %originalBBpart266, %originalBB64, %while.body, %originalBBpart2, %originalBB, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %.neg31, %originalBB72alteredBB ], [ 0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %while.end ], [ %i.0, %if.end60 ], [ %i.0, %if.end59 ], [ %i.0, %if.end58 ], [ %i.0, %if.end55 ], [ %i.0, %if.then53 ], [ %i.0, %if.else47 ], [ %i.0, %if.then43 ], [ %i.0, %if.else37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB76 ], [ %i.0, %if.then26 ], [ %i.0, %while.body20 ], [ %i.0, %while.cond18 ], [ %i.0, %for.end12 ], [ %i.0, %originalBBpart274 ], [ %75, %originalBB72 ], [ %i.0, %for.inc10 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart270 ], [ 0, %originalBB68 ], [ %i.0, %for.end ], [ %45, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %al.0.be = phi i32 [ %al.0, %loopEntry ], [ %al.0, %originalBB110alteredBB ], [ %al.0, %originalBB106alteredBB ], [ %169, %originalBB76alteredBB ], [ %al.0, %originalBB72alteredBB ], [ %al.0, %originalBB68alteredBB ], [ %al.0, %originalBB64alteredBB ], [ %al.0, %originalBBalteredBB ], [ %al.0, %originalBBpart2112 ], [ %al.0, %originalBB110 ], [ %al.0, %while.end ], [ %al.0, %if.end60 ], [ %al.0, %if.end59 ], [ %al.0, %if.end58 ], [ %145, %if.end55 ], [ %al.0, %if.then53 ], [ %al.0, %if.else47 ], [ %.neg33, %if.then43 ], [ %al.0, %if.else37 ], [ %al.0, %if.then34 ], [ %al.0, %originalBBpart2108 ], [ %al.0, %originalBB106 ], [ %al.0, %if.else ], [ %al.0, %originalBBpart2104 ], [ %103, %originalBB76 ], [ %al.0, %if.then26 ], [ %al.0, %while.body20 ], [ %al.0, %while.cond18 ], [ 0, %for.end12 ], [ %al.0, %originalBBpart274 ], [ %al.0, %originalBB72 ], [ %al.0, %for.inc10 ], [ %al.0, %for.body6 ], [ %al.0, %for.cond4 ], [ %al.0, %originalBBpart270 ], [ %al.0, %originalBB68 ], [ %al.0, %for.end ], [ %al.0, %for.inc ], [ %al.0, %for.body ], [ %al.0, %for.cond ], [ %al.0, %if.end ], [ %al.0, %if.then ], [ %al.0, %originalBBpart266 ], [ %al.0, %originalBB64 ], [ %al.0, %while.body ], [ %al.0, %originalBBpart2 ], [ %al.0, %originalBB ], [ %al.0, %while.cond ]
  %ar.0.be = phi i32 [ %ar.0, %loopEntry ], [ %ar.0, %originalBB110alteredBB ], [ %ar.0, %originalBB106alteredBB ], [ %ar.0, %originalBB76alteredBB ], [ %ar.0, %originalBB72alteredBB ], [ %ar.0, %originalBB68alteredBB ], [ %ar.0, %originalBB64alteredBB ], [ %ar.0, %originalBBalteredBB ], [ %ar.0, %originalBBpart2112 ], [ %ar.0, %originalBB110 ], [ %ar.0, %while.end ], [ %ar.0, %if.end60 ], [ %ar.0, %if.end59 ], [ %ar.0, %if.end58 ], [ %ar.0, %if.end55 ], [ %ar.0, %if.then53 ], [ %ar.0, %if.else47 ], [ %ar.0, %if.then43 ], [ %ar.0, %if.else37 ], [ %135, %if.then34 ], [ %ar.0, %originalBBpart2108 ], [ %ar.0, %originalBB106 ], [ %ar.0, %if.else ], [ %ar.0, %originalBBpart2104 ], [ %ar.0, %originalBB76 ], [ %ar.0, %if.then26 ], [ %ar.0, %while.body20 ], [ %ar.0, %while.cond18 ], [ %88, %for.end12 ], [ %ar.0, %originalBBpart274 ], [ %ar.0, %originalBB72 ], [ %ar.0, %for.inc10 ], [ %ar.0, %for.body6 ], [ %ar.0, %for.cond4 ], [ %ar.0, %originalBBpart270 ], [ %ar.0, %originalBB68 ], [ %ar.0, %for.end ], [ %ar.0, %for.inc ], [ %ar.0, %for.body ], [ %ar.0, %for.cond ], [ %ar.0, %if.end ], [ %ar.0, %if.then ], [ %ar.0, %originalBBpart266 ], [ %ar.0, %originalBB64 ], [ %ar.0, %while.body ], [ %ar.0, %originalBBpart2 ], [ %ar.0, %originalBB ], [ %ar.0, %while.cond ]
  %bl.0.be = phi i32 [ %bl.0, %loopEntry ], [ %bl.0, %originalBB110alteredBB ], [ %bl.0, %originalBB106alteredBB ], [ %.neg, %originalBB76alteredBB ], [ %bl.0, %originalBB72alteredBB ], [ %bl.0, %originalBB68alteredBB ], [ %bl.0, %originalBB64alteredBB ], [ %bl.0, %originalBBalteredBB ], [ %bl.0, %originalBBpart2112 ], [ %bl.0, %originalBB110 ], [ %bl.0, %while.end ], [ %bl.0, %if.end60 ], [ %bl.0, %if.end59 ], [ %bl.0, %if.end58 ], [ %bl.0, %if.end55 ], [ %bl.0, %if.then53 ], [ %bl.0, %if.else47 ], [ %bl.0, %if.then43 ], [ %bl.0, %if.else37 ], [ %bl.0, %if.then34 ], [ %bl.0, %originalBBpart2108 ], [ %bl.0, %originalBB106 ], [ %bl.0, %if.else ], [ %bl.0, %originalBBpart2104 ], [ %.neg35, %originalBB76 ], [ %bl.0, %if.then26 ], [ %bl.0, %while.body20 ], [ %bl.0, %while.cond18 ], [ 0, %for.end12 ], [ %bl.0, %originalBBpart274 ], [ %bl.0, %originalBB72 ], [ %bl.0, %for.inc10 ], [ %bl.0, %for.body6 ], [ %bl.0, %for.cond4 ], [ %bl.0, %originalBBpart270 ], [ %bl.0, %originalBB68 ], [ %bl.0, %for.end ], [ %bl.0, %for.inc ], [ %bl.0, %for.body ], [ %bl.0, %for.cond ], [ %bl.0, %if.end ], [ %bl.0, %if.then ], [ %bl.0, %originalBBpart266 ], [ %bl.0, %originalBB64 ], [ %bl.0, %while.body ], [ %bl.0, %originalBBpart2 ], [ %bl.0, %originalBB ], [ %bl.0, %while.cond ]
  %br.0.be = phi i32 [ %br.0, %loopEntry ], [ %br.0, %originalBB110alteredBB ], [ %br.0, %originalBB106alteredBB ], [ %br.0, %originalBB76alteredBB ], [ %br.0, %originalBB72alteredBB ], [ %br.0, %originalBB68alteredBB ], [ %br.0, %originalBB64alteredBB ], [ %br.0, %originalBBalteredBB ], [ %br.0, %originalBBpart2112 ], [ %br.0, %originalBB110 ], [ %br.0, %while.end ], [ %br.0, %if.end60 ], [ %br.0, %if.end59 ], [ %br.0, %if.end58 ], [ %.neg32, %if.end55 ], [ %br.0, %if.then53 ], [ %br.0, %if.else47 ], [ %140, %if.then43 ], [ %br.0, %if.else37 ], [ %.neg34, %if.then34 ], [ %br.0, %originalBBpart2108 ], [ %br.0, %originalBB106 ], [ %br.0, %if.else ], [ %br.0, %originalBBpart2104 ], [ %br.0, %originalBB76 ], [ %br.0, %if.then26 ], [ %br.0, %while.body20 ], [ %br.0, %while.cond18 ], [ %88, %for.end12 ], [ %br.0, %originalBBpart274 ], [ %br.0, %originalBB72 ], [ %br.0, %for.inc10 ], [ %br.0, %for.body6 ], [ %br.0, %for.cond4 ], [ %br.0, %originalBBpart270 ], [ %br.0, %originalBB68 ], [ %br.0, %for.end ], [ %br.0, %for.inc ], [ %br.0, %for.body ], [ %br.0, %for.cond ], [ %br.0, %if.end ], [ %br.0, %if.then ], [ %br.0, %originalBBpart266 ], [ %br.0, %originalBB64 ], [ %br.0, %while.body ], [ %br.0, %originalBBpart2 ], [ %br.0, %originalBB ], [ %br.0, %while.cond ]
  %total.0.be = phi i32 [ %total.0, %loopEntry ], [ %total.0, %originalBB110alteredBB ], [ %total.0, %originalBB106alteredBB ], [ %168, %originalBB76alteredBB ], [ %total.0, %originalBB72alteredBB ], [ %total.0, %originalBB68alteredBB ], [ %total.0, %originalBB64alteredBB ], [ %total.0, %originalBBalteredBB ], [ %total.0, %originalBBpart2112 ], [ %total.0, %originalBB110 ], [ %total.0, %while.end ], [ %total.0, %if.end60 ], [ %total.0, %if.end59 ], [ %total.0, %if.end58 ], [ %total.0, %if.end55 ], [ %144, %if.then53 ], [ %total.0, %if.else47 ], [ %139, %if.then43 ], [ %total.0, %if.else37 ], [ %134, %if.then34 ], [ %total.0, %originalBBpart2108 ], [ %total.0, %originalBB106 ], [ %total.0, %if.else ], [ %total.0, %originalBBpart2104 ], [ %102, %originalBB76 ], [ %total.0, %if.then26 ], [ %total.0, %while.body20 ], [ %total.0, %while.cond18 ], [ 0, %for.end12 ], [ %total.0, %originalBBpart274 ], [ %total.0, %originalBB72 ], [ %total.0, %for.inc10 ], [ %total.0, %for.body6 ], [ %total.0, %for.cond4 ], [ %total.0, %originalBBpart270 ], [ %total.0, %originalBB68 ], [ %total.0, %for.end ], [ %total.0, %for.inc ], [ %total.0, %for.body ], [ %total.0, %for.cond ], [ %total.0, %if.end ], [ %total.0, %if.then ], [ %total.0, %originalBBpart266 ], [ %total.0, %originalBB64 ], [ %total.0, %while.body ], [ %total.0, %originalBBpart2 ], [ %total.0, %originalBB ], [ %total.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -497222651, %originalBB110alteredBB ], [ -1754139515, %originalBB106alteredBB ], [ 1284371188, %originalBB76alteredBB ], [ 118621107, %originalBB72alteredBB ], [ -542069821, %originalBB68alteredBB ], [ -1884725519, %originalBB64alteredBB ], [ 1044232365, %originalBBalteredBB ], [ -620533139, %originalBBpart2112 ], [ %163, %originalBB110 ], [ %154, %while.end ], [ 1082509686, %if.end60 ], [ -118403856, %if.end59 ], [ -1560377892, %if.end58 ], [ -37311871, %if.end55 ], [ 18940878, %if.then53 ], [ %143, %if.else47 ], [ -37311871, %if.then43 ], [ %138, %if.else37 ], [ -1560377892, %if.then34 ], [ %133, %originalBBpart2108 ], [ %132, %originalBB106 ], [ %121, %if.else ], [ -118403856, %originalBBpart2104 ], [ %112, %originalBB76 ], [ %101, %if.then26 ], [ %92, %while.body20 ], [ %89, %while.cond18 ], [ 1082509686, %for.end12 ], [ 288020815, %originalBBpart274 ], [ %84, %originalBB72 ], [ %74, %for.inc10 ], [ -1120201684, %for.body6 ], [ %65, %for.cond4 ], [ 288020815, %originalBBpart270 ], [ %63, %originalBB68 ], [ %54, %for.end ], [ 1296455207, %for.inc ], [ 1034722179, %for.body ], [ %44, %for.cond ], [ 1296455207, %if.end ], [ -1942688778, %if.then ], [ %42, %originalBBpart266 ], [ %41, %originalBB64 ], [ %31, %while.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %8, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1044232365, i32 1220811251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %9 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %9, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %10 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %10, align 8
  %11 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %11, i64 %vbase.offset
  %12 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %12)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -808219810, i32 1220811251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %22 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 1882230877, i32 -1942688778
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1884725519, i32 -105407668
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %32 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %32, 0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1695070433, i32 -105407668
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -2093916206, i32 1564058624
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %43 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp2, i32 510793724, i32 -1968819880
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %45 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -542069821, i32 1181226957
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1439969249, i32 1181226957
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %64 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i.0, %64
  %65 = select i1 %cmp5, i32 901984612, i32 146479170
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 118621107, i32 1346519678
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %75 = add i32 %i.0, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -682602445, i32 1346519678
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %85 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom13
  call void @_Z4sortPiS_(i32* nonnull %arraydecay, i32* nonnull %arrayidx14)
  %86 = load i32, i32* %n, align 4
  %idxprom16 = sext i32 %86 to i64
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom16
  call void @_Z4sortPiS_(i32* nonnull %arraydecay15, i32* nonnull %arrayidx17)
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -1
  br label %loopEntry.backedge

while.cond18:                                     ; preds = %loopEntry
  %cmp19.not = icmp sgt i32 %al.0, %ar.0
  %89 = select i1 %cmp19.not, i32 -844574312, i32 -17581238
  br label %loopEntry.backedge

while.body20:                                     ; preds = %loopEntry
  %idxprom21 = sext i32 %al.0 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom21
  %90 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %bl.0 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom23
  %91 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %90, %91
  %92 = select i1 %cmp25, i32 216868284, i32 1310578612
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1284371188, i32 -906046956
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %102 = add i32 %total.0, 200
  %103 = add i32 %al.0, 1
  %.neg35 = add i32 %bl.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 55071335, i32 -906046956
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1754139515, i32 -828587824
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %ar.0 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %122 = load i32, i32* %arrayidx30, align 4
  %idxprom31 = sext i32 %br.0 to i64
  %arrayidx32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom31
  %123 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %122, %123
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 782631155, i32 -828587824
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %133 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 -1117922918, i32 295399212
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %134 = add i32 %total.0, 200
  %135 = add i32 %ar.0, -1
  %.neg34 = add i32 %br.0, -1
  br label %loopEntry.backedge

if.else37:                                        ; preds = %loopEntry
  %idxprom38 = sext i32 %al.0 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %idxprom40 = sext i32 %br.0 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom40
  %137 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp slt i32 %136, %137
  %138 = select i1 %cmp42, i32 -915322886, i32 -237301624
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %139 = add i32 %total.0, -200
  %.neg33 = add i32 %al.0, 1
  %140 = add i32 %br.0, -1
  br label %loopEntry.backedge

if.else47:                                        ; preds = %loopEntry
  %idxprom48 = sext i32 %al.0 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom48
  %141 = load i32, i32* %arrayidx49, align 4
  %idxprom50 = sext i32 %br.0 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom50
  %142 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %141, %142
  %143 = select i1 %cmp52, i32 -63400842, i32 18940878
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %144 = add i32 %total.0, 200
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  %145 = add i32 %al.0, 1
  %.neg32 = add i32 %br.0, -1
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -497222651, i32 339148230
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1176033452, i32 339148230
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end63:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %164 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %164, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %165 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %165, align 8
  %166 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %166, i64 %vbase.offsetalteredBB
  %167 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %167)
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg31 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %168 = add i32 %total.0, 200
  %169 = add i32 %al.0, 1
  %.neg = add i32 %bl.0, 1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %total.0)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_825.cpp() #0 section ".text.startup" {
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
