; ModuleID = 'build_ollvm/programs/78/1120.ll'
source_filename = "source-C-CXX/78/1120.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1120.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %n = alloca [300 x i32], align 16
  %N = alloca i32, align 4
  %m = alloca i32, align 4
  %arrayidx49alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %temp1.0 = phi i32 [ undef, %entry ], [ %temp1.0.be, %loopEntry.backedge ]
  %temp2.0 = phi i32 [ undef, %entry ], [ %temp2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1766719746, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1766719746, label %for.cond
    i32 -1356984371, label %for.cond1
    i32 480630797, label %for.body
    i32 1084534718, label %originalBB
    i32 302519537, label %originalBBpart2
    i32 -773940881, label %for.inc
    i32 -1441405589, label %originalBB55
    i32 81326147, label %originalBBpart266
    i32 -1825785905, label %for.end
    i32 -1097528591, label %land.lhs.true
    i32 256897688, label %if.then
    i32 1194134271, label %for.cond5
    i32 -573329638, label %originalBB68
    i32 543525349, label %originalBBpart270
    i32 -1120655401, label %if.then7
    i32 444431156, label %if.then9
    i32 -1544490591, label %for.cond10
    i32 -1662780917, label %originalBB72
    i32 1118404149, label %originalBBpart274
    i32 -75982410, label %for.body12
    i32 526994744, label %for.inc18
    i32 63204211, label %for.end20
    i32 -1701928044, label %for.cond21
    i32 -491603589, label %for.body24
    i32 -1883048350, label %for.cond29
    i32 -1095819829, label %originalBB76
    i32 454096201, label %originalBBpart278
    i32 1527123733, label %for.body31
    i32 -1692058934, label %for.inc37
    i32 -1875680120, label %originalBB80
    i32 -1841619407, label %originalBBpart286
    i32 -1824648783, label %for.end39
    i32 -979940030, label %for.inc41
    i32 1047227882, label %originalBB88
    i32 855255203, label %originalBBpart296
    i32 190967854, label %for.end43
    i32 557885046, label %if.else
    i32 -835242655, label %if.end
    i32 1638745580, label %originalBB98
    i32 -1127780193, label %originalBBpart2100
    i32 -1340153285, label %if.else45
    i32 1302386820, label %originalBB102
    i32 -821088097, label %originalBBpart2104
    i32 -136790660, label %if.end46
    i32 -761162809, label %originalBB106
    i32 496391149, label %originalBBpart2108
    i32 -167975936, label %for.end48
    i32 -121809459, label %originalBB110
    i32 -1085452141, label %originalBBpart2112
    i32 229354985, label %if.else52
    i32 1505580697, label %originalBB114
    i32 -1766371553, label %originalBBpart2116
    i32 933120222, label %if.end53
    i32 779253037, label %originalBB118
    i32 954305777, label %originalBBpart2120
    i32 111860214, label %for.end54
    i32 -1957866906, label %originalBBalteredBB
    i32 -483184673, label %originalBB55alteredBB
    i32 -1116784450, label %originalBB68alteredBB
    i32 -1593783371, label %originalBB72alteredBB
    i32 244476546, label %originalBB76alteredBB
    i32 1263448484, label %originalBB80alteredBB
    i32 1714572379, label %originalBB88alteredBB
    i32 1402774100, label %originalBB98alteredBB
    i32 -821868019, label %originalBB102alteredBB
    i32 279603835, label %originalBB106alteredBB
    i32 858570055, label %originalBB110alteredBB
    i32 1306494728, label %originalBB114alteredBB
    i32 1312926465, label %originalBB118alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2120, %originalBB118, %if.end53, %originalBBpart2116, %originalBB114, %if.else52, %originalBBpart2112, %originalBB110, %for.end48, %originalBBpart2108, %originalBB106, %if.end46, %originalBBpart2104, %originalBB102, %if.else45, %originalBBpart2100, %originalBB98, %if.end, %if.else, %for.end43, %originalBBpart296, %originalBB88, %for.inc41, %for.end39, %originalBBpart286, %originalBB80, %for.inc37, %for.body31, %originalBBpart278, %originalBB76, %for.cond29, %for.body24, %for.cond21, %for.end20, %for.inc18, %for.body12, %originalBBpart274, %originalBB72, %for.cond10, %if.then9, %if.then7, %originalBBpart270, %originalBB68, %for.cond5, %if.then, %land.lhs.true, %for.end, %originalBBpart266, %originalBB55, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond1, %for.cond
  %temp1.0.be = phi i32 [ %temp1.0, %loopEntry ], [ %temp1.0, %originalBB118alteredBB ], [ %temp1.0, %originalBB114alteredBB ], [ %temp1.0, %originalBB110alteredBB ], [ %temp1.0, %originalBB106alteredBB ], [ %temp1.0, %originalBB102alteredBB ], [ %temp1.0, %originalBB98alteredBB ], [ %temp1.0, %originalBB88alteredBB ], [ %temp1.0, %originalBB80alteredBB ], [ %temp1.0, %originalBB76alteredBB ], [ %temp1.0, %originalBB72alteredBB ], [ %temp1.0, %originalBB68alteredBB ], [ %temp1.0, %originalBB55alteredBB ], [ %temp1.0, %originalBBalteredBB ], [ %temp1.0, %originalBBpart2120 ], [ %temp1.0, %originalBB118 ], [ %temp1.0, %if.end53 ], [ %temp1.0, %originalBBpart2116 ], [ %temp1.0, %originalBB114 ], [ %temp1.0, %if.else52 ], [ %temp1.0, %originalBBpart2112 ], [ %temp1.0, %originalBB110 ], [ %temp1.0, %for.end48 ], [ %temp1.0, %originalBBpart2108 ], [ %temp1.0, %originalBB106 ], [ %temp1.0, %if.end46 ], [ %temp1.0, %originalBBpart2104 ], [ %temp1.0, %originalBB102 ], [ %temp1.0, %if.else45 ], [ %temp1.0, %originalBBpart2100 ], [ %temp1.0, %originalBB98 ], [ %temp1.0, %if.end ], [ %temp1.0, %if.else ], [ %temp1.0, %for.end43 ], [ %temp1.0, %originalBBpart296 ], [ %temp1.0, %originalBB88 ], [ %temp1.0, %for.inc41 ], [ %temp1.0, %for.end39 ], [ %temp1.0, %originalBBpart286 ], [ %temp1.0, %originalBB80 ], [ %temp1.0, %for.inc37 ], [ %temp1.0, %for.body31 ], [ %temp1.0, %originalBBpart278 ], [ %temp1.0, %originalBB76 ], [ %temp1.0, %for.cond29 ], [ %temp1.0, %for.body24 ], [ %temp1.0, %for.cond21 ], [ %temp1.0, %for.end20 ], [ %temp1.0, %for.inc18 ], [ %temp1.0, %for.body12 ], [ %temp1.0, %originalBBpart274 ], [ %temp1.0, %originalBB72 ], [ %temp1.0, %for.cond10 ], [ %temp1.0, %if.then9 ], [ %65, %if.then7 ], [ %temp1.0, %originalBBpart270 ], [ %temp1.0, %originalBB68 ], [ %temp1.0, %for.cond5 ], [ %temp1.0, %if.then ], [ %temp1.0, %land.lhs.true ], [ %temp1.0, %for.end ], [ %temp1.0, %originalBBpart266 ], [ %temp1.0, %originalBB55 ], [ %temp1.0, %for.inc ], [ %temp1.0, %originalBBpart2 ], [ %temp1.0, %originalBB ], [ %temp1.0, %for.body ], [ %temp1.0, %for.cond1 ], [ %temp1.0, %for.cond ]
  %temp2.0.be = phi i32 [ %temp2.0, %loopEntry ], [ %temp2.0, %originalBB118alteredBB ], [ %temp2.0, %originalBB114alteredBB ], [ %temp2.0, %originalBB110alteredBB ], [ %temp2.0, %originalBB106alteredBB ], [ %temp2.0, %originalBB102alteredBB ], [ %temp2.0, %originalBB98alteredBB ], [ %temp2.0, %originalBB88alteredBB ], [ %temp2.0, %originalBB80alteredBB ], [ %temp2.0, %originalBB76alteredBB ], [ %temp2.0, %originalBB72alteredBB ], [ %temp2.0, %originalBB68alteredBB ], [ %temp2.0, %originalBB55alteredBB ], [ %temp2.0, %originalBBalteredBB ], [ %temp2.0, %originalBBpart2120 ], [ %temp2.0, %originalBB118 ], [ %temp2.0, %if.end53 ], [ %temp2.0, %originalBBpart2116 ], [ %temp2.0, %originalBB114 ], [ %temp2.0, %if.else52 ], [ %temp2.0, %originalBBpart2112 ], [ %temp2.0, %originalBB110 ], [ %temp2.0, %for.end48 ], [ %temp2.0, %originalBBpart2108 ], [ %temp2.0, %originalBB106 ], [ %temp2.0, %if.end46 ], [ %temp2.0, %originalBBpart2104 ], [ %temp2.0, %originalBB102 ], [ %temp2.0, %if.else45 ], [ %temp2.0, %originalBBpart2100 ], [ %temp2.0, %originalBB98 ], [ %temp2.0, %if.end ], [ %temp2.0, %if.else ], [ %temp2.0, %for.end43 ], [ %temp2.0, %originalBBpart296 ], [ %temp2.0, %originalBB88 ], [ %temp2.0, %for.inc41 ], [ %temp2.0, %for.end39 ], [ %temp2.0, %originalBBpart286 ], [ %temp2.0, %originalBB80 ], [ %temp2.0, %for.inc37 ], [ %temp2.0, %for.body31 ], [ %temp2.0, %originalBBpart278 ], [ %temp2.0, %originalBB76 ], [ %temp2.0, %for.cond29 ], [ %96, %for.body24 ], [ %temp2.0, %for.cond21 ], [ %temp2.0, %for.end20 ], [ %temp2.0, %for.inc18 ], [ %temp2.0, %for.body12 ], [ %temp2.0, %originalBBpart274 ], [ %temp2.0, %originalBB72 ], [ %temp2.0, %for.cond10 ], [ %temp2.0, %if.then9 ], [ %temp2.0, %if.then7 ], [ %temp2.0, %originalBBpart270 ], [ %temp2.0, %originalBB68 ], [ %temp2.0, %for.cond5 ], [ %temp2.0, %if.then ], [ %temp2.0, %land.lhs.true ], [ %temp2.0, %for.end ], [ %temp2.0, %originalBBpart266 ], [ %temp2.0, %originalBB55 ], [ %temp2.0, %for.inc ], [ %temp2.0, %originalBBpart2 ], [ %temp2.0, %originalBB ], [ %temp2.0, %for.body ], [ %temp2.0, %for.cond1 ], [ %temp2.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ %266, %originalBB88alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %.neg22, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %if.end53 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.else52 ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2104 ], [ %i.0, %originalBB102 ], [ %i.0, %if.else45 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %for.end43 ], [ %i.0, %originalBBpart296 ], [ %.neg23, %originalBB88 ], [ %i.0, %for.inc41 ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond21 ], [ 0, %for.end20 ], [ %88, %for.inc18 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %for.cond10 ], [ %temp1.0, %if.then9 ], [ %i.0, %if.then7 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end ], [ %i.0, %originalBBpart266 ], [ %29, %originalBB55 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond1 ], [ 0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB118alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB110alteredBB ], [ %k.0, %originalBB106alteredBB ], [ %k.0, %originalBB102alteredBB ], [ %k.0, %originalBB98alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %.neg, %originalBB80alteredBB ], [ %k.0, %originalBB76alteredBB ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB118 ], [ %k.0, %if.end53 ], [ %k.0, %originalBBpart2116 ], [ %k.0, %originalBB114 ], [ %k.0, %if.else52 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB110 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2108 ], [ %k.0, %originalBB106 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2104 ], [ %k.0, %originalBB102 ], [ %k.0, %if.else45 ], [ %k.0, %originalBBpart2100 ], [ %k.0, %originalBB98 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %for.end43 ], [ %k.0, %originalBBpart296 ], [ %k.0, %originalBB88 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end39 ], [ %k.0, %originalBBpart286 ], [ %.neg24, %originalBB80 ], [ %k.0, %for.inc37 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart278 ], [ %k.0, %originalBB76 ], [ %k.0, %for.cond29 ], [ %95, %for.body24 ], [ %k.0, %for.cond21 ], [ %k.0, %for.end20 ], [ %k.0, %for.inc18 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart274 ], [ %k.0, %originalBB72 ], [ %k.0, %for.cond10 ], [ %k.0, %if.then9 ], [ %k.0, %if.then7 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.cond5 ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB55 ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond1 ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 779253037, %originalBB118alteredBB ], [ 1505580697, %originalBB114alteredBB ], [ -121809459, %originalBB110alteredBB ], [ -761162809, %originalBB106alteredBB ], [ 1302386820, %originalBB102alteredBB ], [ 1638745580, %originalBB98alteredBB ], [ 1047227882, %originalBB88alteredBB ], [ -1875680120, %originalBB80alteredBB ], [ -1095819829, %originalBB76alteredBB ], [ -1662780917, %originalBB72alteredBB ], [ -573329638, %originalBB68alteredBB ], [ -1441405589, %originalBB55alteredBB ], [ 1084534718, %originalBBalteredBB ], [ -1766719746, %originalBBpart2120 ], [ %264, %originalBB118 ], [ %255, %if.end53 ], [ 111860214, %originalBBpart2116 ], [ %246, %originalBB114 ], [ %237, %if.else52 ], [ 933120222, %originalBBpart2112 ], [ %228, %originalBB110 ], [ %218, %for.end48 ], [ 1194134271, %originalBBpart2108 ], [ %209, %originalBB106 ], [ %200, %if.end46 ], [ -167975936, %originalBBpart2104 ], [ %191, %originalBB102 ], [ %182, %if.else45 ], [ -136790660, %originalBBpart2100 ], [ %173, %originalBB98 ], [ %164, %if.end ], [ -835242655, %if.else ], [ -835242655, %for.end43 ], [ -1701928044, %originalBBpart296 ], [ %153, %originalBB88 ], [ %144, %for.inc41 ], [ -979940030, %for.end39 ], [ -1883048350, %originalBBpart286 ], [ %135, %originalBB80 ], [ %126, %for.inc37 ], [ -1692058934, %for.body31 ], [ %115, %originalBBpart278 ], [ %114, %originalBB76 ], [ %105, %for.cond29 ], [ -1883048350, %for.body24 ], [ %93, %for.cond21 ], [ -1701928044, %for.end20 ], [ -1544490591, %for.inc18 ], [ 526994744, %for.body12 ], [ %86, %originalBBpart274 ], [ %85, %originalBB72 ], [ %75, %for.cond10 ], [ -1544490591, %if.then9 ], [ %66, %if.then7 ], [ %62, %originalBBpart270 ], [ %61, %originalBB68 ], [ %51, %for.cond5 ], [ 1194134271, %if.then ], [ %42, %land.lhs.true ], [ %40, %for.end ], [ -1356984371, %originalBBpart266 ], [ %38, %originalBB55 ], [ %28, %for.inc ], [ -773940881, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.body ], [ %0, %for.cond1 ], [ -1356984371, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 300
  %0 = select i1 %cmp, i32 480630797, i32 -1825785905
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1084534718, i32 -1957866906
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = add i32 %i.0, 1
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  store i32 %10, i32* %arrayidx, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 302519537, i32 -1957866906
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1441405589, i32 -483184673
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 81326147, i32 -483184673
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %m)
  %39 = load i32, i32* %N, align 4
  %cmp3.not = icmp eq i32 %39, 0
  %40 = select i1 %cmp3.not, i32 229354985, i32 -1097528591
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %41 = load i32, i32* %m, align 4
  %cmp4.not = icmp eq i32 %41, 0
  %42 = select i1 %cmp4.not, i32 229354985, i32 256897688
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -573329638, i32 -1116784450
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %52 = load i32, i32* %N, align 4
  %cmp6 = icmp ne i32 %52, 1
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 543525349, i32 -1116784450
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %62 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1120655401, i32 -1340153285
  br label %loopEntry.backedge

if.then7:                                         ; preds = %loopEntry
  %63 = load i32, i32* %m, align 4
  %64 = load i32, i32* %N, align 4
  %rem = srem i32 %63, %64
  %65 = add nsw i32 %rem, -1
  %cmp8.not = icmp eq i32 %rem, 0
  %66 = select i1 %cmp8.not, i32 557885046, i32 444431156
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1662780917, i32 -1593783371
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %76 = load i32, i32* %N, align 4
  %cmp11 = icmp slt i32 %i.0, %76
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1118404149, i32 -1593783371
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %86 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 -75982410, i32 63204211
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %.neg25 = add i32 %i.0, 1
  %idxprom14 = sext i32 %.neg25 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14
  %87 = load i32, i32* %arrayidx15, align 4
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom16
  store i32 %87, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

for.inc18:                                        ; preds = %loopEntry
  %88 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  %89 = load i32, i32* %N, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %N, align 4
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %91 = load i32, i32* %N, align 4
  %92 = sub i32 %91, %temp1.0
  %cmp23 = icmp slt i32 %i.0, %92
  %93 = select i1 %cmp23, i32 -491603589, i32 190967854
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %94 = load i32, i32* %N, align 4
  %95 = add i32 %94, -1
  %idxprom26 = sext i32 %95 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom26
  %96 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1095819829, i32 244476546
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %k.0, 0
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 454096201, i32 244476546
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %115 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1527123733, i32 -1824648783
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %116 = add i32 %k.0, -1
  %idxprom33 = sext i32 %116 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom33
  %117 = load i32, i32* %arrayidx34, align 4
  %idxprom35 = sext i32 %k.0 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom35
  store i32 %117, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1875680120, i32 1263448484
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg24 = add i32 %k.0, -1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1841619407, i32 1263448484
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  store i32 %temp2.0, i32* %arrayidx49alteredBB, align 16
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1047227882, i32 1714572379
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 855255203, i32 1714572379
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %N, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* %N, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1638745580, i32 1402774100
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1127780193, i32 1402774100
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else45:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1302386820, i32 -821868019
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -821088097, i32 -821868019
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -761162809, i32 279603835
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 496391149, i32 279603835
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -121809459, i32 858570055
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %219 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %219)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1085452141, i32 858570055
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1505580697, i32 1306494728
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1766371553, i32 1306494728
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 779253037, i32 1312926465
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 954305777, i32 1312926465
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = add i32 %i.0, 1
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxpromalteredBB
  store i32 %265, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %.neg22 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %k.0, -1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %266 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %267 = load i32, i32* %arrayidx49alteredBB, align 16
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %267)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call50alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1120.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1026298110, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1026298110, label %first
    i32 141511181, label %originalBB
    i32 -251499020, label %originalBBpart2
    i32 23530799, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 141511181, i32 23530799
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
  %17 = select i1 %16, i32 -251499020, i32 23530799
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 141511181, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
